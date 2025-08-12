.class public final synthetic Lcom/meituan/android/pt/homepage/messagecenter/optional/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/imsdk/chat/callback/a;


# instance fields
.field public final a:Lcom/meituan/android/pt/homepage/messagecenter/optional/u;

.field public final b:Z

.field public final c:Lcom/sankuai/meituan/mbc/module/Item;

.field public final d:Landroid/app/Activity;

.field public final e:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/messagecenter/optional/u;ZLcom/sankuai/meituan/mbc/module/Item;Landroid/app/Activity;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/t;->a:Lcom/meituan/android/pt/homepage/messagecenter/optional/u;

    iput-boolean p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/t;->b:Z

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/t;->c:Lcom/sankuai/meituan/mbc/module/Item;

    iput-object p4, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/t;->d:Landroid/app/Activity;

    iput-object p5, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/t;->e:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final t(Lcom/meituan/android/imsdk/chat/callback/a$a;Ljava/lang/Object;)V
    .locals 10

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/t;->a:Lcom/meituan/android/pt/homepage/messagecenter/optional/u;

    .line 150001
    .line 150002
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/t;->b:Z

    .line 150003
    .line 150004
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/t;->c:Lcom/sankuai/meituan/mbc/module/Item;

    .line 150005
    .line 150006
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/t;->d:Landroid/app/Activity;

    .line 150007
    .line 150008
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/t;->e:Ljava/lang/StringBuilder;

    .line 150009
    .line 150010
    check-cast p2, Lcom/meituan/android/pt/homepage/messagecenter/manager/model/IMStatusResult;

    .line 150011
    .line 150012
    sget-object v5, Lcom/meituan/android/pt/homepage/messagecenter/optional/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const/4 v5, 0x7

    .line 150015
    new-array v5, v5, [Ljava/lang/Object;

    .line 150016
    .line 150017
    const/4 v6, 0x0

    .line 150018
    aput-object v0, v5, v6

    .line 150019
    .line 150020
    new-instance v6, Ljava/lang/Byte;

    .line 150021
    .line 150022
    invoke-direct {v6, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 150023
    .line 150024
    .line 150025
    const/4 v7, 0x1

    .line 150026
    aput-object v6, v5, v7

    .line 150027
    .line 150028
    const/4 v6, 0x2

    .line 150029
    aput-object v2, v5, v6

    .line 150030
    .line 150031
    const/4 v6, 0x3

    .line 150032
    aput-object v3, v5, v6

    .line 150033
    .line 150034
    const/4 v6, 0x4

    .line 150035
    aput-object v4, v5, v6

    .line 150036
    .line 150037
    const/4 v6, 0x5

    .line 150038
    aput-object p1, v5, v6

    .line 150039
    .line 150040
    const/4 v6, 0x6

    .line 150041
    aput-object p2, v5, v6

    .line 150042
    .line 150043
    sget-object v6, Lcom/meituan/android/pt/homepage/messagecenter/optional/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150044
    .line 150045
    const/4 v7, 0x0

    .line 150046
    const v8, 0xeabf5c

    .line 150047
    .line 150048
    .line 150049
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150050
    .line 150051
    .line 150052
    move-result v9

    .line 150053
    if-eqz v9, :cond_0

    .line 150054
    .line 150055
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150056
    .line 150057
    .line 150058
    goto/16 :goto_5

    .line 150059
    .line 150060
    :cond_0
    sget-object v5, Lcom/meituan/android/imsdk/chat/callback/a$a;->a:Lcom/meituan/android/imsdk/chat/callback/a$a;

    .line 150061
    .line 150062
    const-string v6, "message_center_change_union_status_exception"

    .line 150063
    .line 150064
    const-string v7, "msg_card_group_union"

    .line 150065
    .line 150066
    const-string v8, "msg_card_remove_group_union"

    .line 150067
    .line 150068
    if-ne p1, v5, :cond_4

    .line 150069
    .line 150070
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/messagecenter/optional/p;->b:Lcom/meituan/android/pt/homepage/messagecenter/optional/o;

    .line 150071
    .line 150072
    if-eqz p1, :cond_2

    .line 150073
    .line 150074
    if-eqz v1, :cond_1

    .line 150075
    .line 150076
    const-string p2, "UNION"

    .line 150077
    .line 150078
    goto :goto_0

    .line 150079
    :cond_1
    const-string p2, "UNUNION"

    .line 150080
    .line 150081
    :goto_0
    invoke-interface {p1, p2, v2}, Lcom/meituan/android/pt/homepage/messagecenter/optional/o;->N4(Ljava/lang/String;Lcom/sankuai/meituan/mbc/module/Item;)V

    .line 150082
    .line 150083
    .line 150084
    :cond_2
    const-string p1, "success"

    .line 150085
    .line 150086
    if-eqz v1, :cond_3

    .line 150087
    .line 150088
    sget-object p2, Lcom/meituan/android/imsdk/monitor/a$a$a;->a:Lcom/meituan/android/imsdk/monitor/a$a$a;

    .line 150089
    .line 150090
    const-string v1, "\u6536\u5165\u7fa4\u52a9\u624b\u6210\u529f"

    .line 150091
    .line 150092
    invoke-static {v7, p1, v1, p2}, Lcom/meituan/android/imsdk/monitor/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/imsdk/monitor/a$a$a;)V

    .line 150093
    .line 150094
    .line 150095
    goto :goto_1

    .line 150096
    :cond_3
    sget-object p2, Lcom/meituan/android/imsdk/monitor/a$a$a;->a:Lcom/meituan/android/imsdk/monitor/a$a$a;

    .line 150097
    .line 150098
    const-string v1, "\u79fb\u51fa\u7fa4\u52a9\u624b\u6210\u529f"

    .line 150099
    .line 150100
    invoke-static {v8, p1, v1, p2}, Lcom/meituan/android/imsdk/monitor/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/imsdk/monitor/a$a$a;)V

    .line 150101
    .line 150102
    .line 150103
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150104
    .line 150105
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150106
    .line 150107
    .line 150108
    const-string p2, "\u5df2"

    .line 150109
    .line 150110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150111
    .line 150112
    .line 150113
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150114
    .line 150115
    .line 150116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150117
    .line 150118
    .line 150119
    move-result-object p1

    .line 150120
    invoke-virtual {v0, v3, p1}, Lcom/meituan/android/pt/homepage/messagecenter/optional/p;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 150121
    .line 150122
    .line 150123
    const-string p1, "message_center_change_union_status_success"

    .line 150124
    .line 150125
    invoke-virtual {v0, v6, p1}, Lcom/meituan/android/pt/homepage/messagecenter/optional/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150126
    .line 150127
    .line 150128
    const-string p1, "ptmessage_popup_handle_success"

    .line 150129
    .line 150130
    const-string p2, "group_union"

    .line 150131
    .line 150132
    invoke-static {p1, p2}, Lcom/meituan/android/pt/homepage/messagecenter/utils/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 150133
    .line 150134
    .line 150135
    goto :goto_5

    .line 150136
    :cond_4
    const-string p1, " message:"

    .line 150137
    .line 150138
    const-string v2, "code:"

    .line 150139
    .line 150140
    const-string v5, "failure_backserve"

    .line 150141
    .line 150142
    const-string v9, ""

    .line 150143
    .line 150144
    if-eqz v1, :cond_6

    .line 150145
    .line 150146
    const-string v1, "\u6536\u5165\u7fa4\u52a9\u624b\u5931\u8d25"

    .line 150147
    .line 150148
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150149
    .line 150150
    .line 150151
    move-result-object v1

    .line 150152
    if-nez p2, :cond_5

    .line 150153
    .line 150154
    goto :goto_2

    .line 150155
    :cond_5
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150156
    .line 150157
    .line 150158
    move-result-object v2

    .line 150159
    iget v8, p2, Lcom/meituan/android/pt/homepage/messagecenter/manager/model/IMStatusResult;->code:I

    .line 150160
    .line 150161
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150162
    .line 150163
    .line 150164
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150165
    .line 150166
    .line 150167
    iget-object p1, p2, Lcom/meituan/android/pt/homepage/messagecenter/manager/model/IMStatusResult;->message:Ljava/lang/String;

    .line 150168
    .line 150169
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150170
    .line 150171
    .line 150172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150173
    .line 150174
    .line 150175
    move-result-object v9

    .line 150176
    :goto_2
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150177
    .line 150178
    .line 150179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150180
    .line 150181
    .line 150182
    move-result-object p1

    .line 150183
    sget-object p2, Lcom/meituan/android/imsdk/monitor/a$a$a;->b:Lcom/meituan/android/imsdk/monitor/a$a$a;

    .line 150184
    .line 150185
    invoke-static {v7, v5, p1, p2}, Lcom/meituan/android/imsdk/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/imsdk/monitor/a$a$a;)V

    .line 150186
    .line 150187
    .line 150188
    goto :goto_4

    .line 150189
    :cond_6
    const-string v1, "\u79fb\u51fa\u7fa4\u52a9\u624b\u5931\u8d25"

    .line 150190
    .line 150191
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150192
    .line 150193
    .line 150194
    move-result-object v1

    .line 150195
    if-nez p2, :cond_7

    .line 150196
    .line 150197
    goto :goto_3

    .line 150198
    :cond_7
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150199
    .line 150200
    .line 150201
    move-result-object v2

    .line 150202
    iget v7, p2, Lcom/meituan/android/pt/homepage/messagecenter/manager/model/IMStatusResult;->code:I

    .line 150203
    .line 150204
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150205
    .line 150206
    .line 150207
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150208
    .line 150209
    .line 150210
    iget-object p1, p2, Lcom/meituan/android/pt/homepage/messagecenter/manager/model/IMStatusResult;->message:Ljava/lang/String;

    .line 150211
    .line 150212
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150213
    .line 150214
    .line 150215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150216
    .line 150217
    .line 150218
    move-result-object v9

    .line 150219
    :goto_3
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150220
    .line 150221
    .line 150222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150223
    .line 150224
    .line 150225
    move-result-object p1

    .line 150226
    sget-object p2, Lcom/meituan/android/imsdk/monitor/a$a$a;->b:Lcom/meituan/android/imsdk/monitor/a$a$a;

    .line 150227
    .line 150228
    invoke-static {v8, v5, p1, p2}, Lcom/meituan/android/imsdk/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/imsdk/monitor/a$a$a;)V

    .line 150229
    .line 150230
    .line 150231
    :goto_4
    const-string p1, "\u5931\u8d25"

    .line 150232
    .line 150233
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150234
    .line 150235
    .line 150236
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150237
    .line 150238
    .line 150239
    move-result-object p1

    .line 150240
    const-string p2, "message_center_change_union_status_fail"

    .line 150241
    .line 150242
    invoke-virtual {v0, v6, p2, p1}, Lcom/meituan/android/pt/homepage/messagecenter/optional/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150243
    .line 150244
    .line 150245
    const-string p1, "\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 150246
    .line 150247
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150248
    .line 150249
    .line 150250
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lcom/meituan/android/pt/homepage/messagecenter/optional/p;->c(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_5
    return-void
.end method
