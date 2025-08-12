.class public final synthetic Lcom/meituan/android/hades/impl/desk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lcom/meituan/android/hades/impl/desk/g;->a:I

    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/g;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/meituan/android/hades/impl/desk/g;->b:I

    iput p3, p0, Lcom/meituan/android/hades/impl/desk/g;->c:I

    iput-object p4, p0, Lcom/meituan/android/hades/impl/desk/g;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget v0, p0, Lcom/meituan/android/hades/impl/desk/g;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x2

    .line 100003
    const/4 v2, 0x1

    .line 100004
    const/4 v3, 0x0

    .line 100005
    const/4 v4, 0x3

    .line 100006
    packed-switch v0, :pswitch_data_0

    .line 100007
    .line 100008
    .line 100009
    goto/16 :goto_1

    .line 100010
    .line 100011
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/g;->d:Ljava/lang/Object;

    .line 100012
    .line 100013
    check-cast v0, Lcom/meituan/android/hades/impl/desk/l;

    .line 100014
    .line 100015
    iget v5, p0, Lcom/meituan/android/hades/impl/desk/g;->b:I

    .line 100016
    .line 100017
    iget v6, p0, Lcom/meituan/android/hades/impl/desk/g;->c:I

    .line 100018
    .line 100019
    iget-object v7, p0, Lcom/meituan/android/hades/impl/desk/g;->e:Ljava/lang/Object;

    .line 100020
    .line 100021
    check-cast v7, Lcom/meituan/android/hades/impl/desk/l$c;

    .line 100022
    .line 100023
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    new-array v4, v4, [Ljava/lang/Object;

    .line 100027
    .line 100028
    new-instance v8, Ljava/lang/Integer;

    .line 100029
    .line 100030
    invoke-direct {v8, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 100031
    .line 100032
    .line 100033
    aput-object v8, v4, v3

    .line 100034
    .line 100035
    new-instance v8, Ljava/lang/Integer;

    .line 100036
    .line 100037
    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 100038
    .line 100039
    .line 100040
    aput-object v8, v4, v2

    .line 100041
    .line 100042
    aput-object v7, v4, v1

    .line 100043
    .line 100044
    sget-object v1, Lcom/meituan/android/hades/impl/desk/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100045
    .line 100046
    const v2, 0xeca572

    .line 100047
    .line 100048
    .line 100049
    invoke-static {v4, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v8

    .line 100053
    if-eqz v8, :cond_0

    .line 100054
    .line 100055
    invoke-static {v4, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    invoke-static {v1}, Lcom/meituan/android/hades/impl/net/g;->v(Landroid/content/Context;)Lcom/meituan/android/hades/impl/net/g;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    invoke-virtual {v1, v5, v6}, Lcom/meituan/android/hades/impl/net/g;->J(II)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    invoke-interface {v1}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100075
    const-string v2, "193"

    .line 100076
    .line 100077
    if-eqz v1, :cond_1

    .line 100078
    .line 100079
    :try_start_1
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v4

    .line 100083
    if-eqz v4, :cond_1

    .line 100084
    .line 100085
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v4

    .line 100089
    check-cast v4, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 100090
    .line 100091
    iget-object v4, v4, Lcom/meituan/android/hades/impl/model/BaseResponse;->data:Ljava/lang/Object;

    .line 100092
    .line 100093
    if-eqz v4, :cond_1

    .line 100094
    .line 100095
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v4

    .line 100099
    check-cast v4, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 100100
    .line 100101
    iget-object v4, v4, Lcom/meituan/android/hades/impl/model/BaseResponse;->data:Ljava/lang/Object;

    .line 100102
    .line 100103
    check-cast v4, Lcom/meituan/android/hades/impl/model/UninstallPopupData;

    .line 100104
    .line 100105
    iget-object v4, v4, Lcom/meituan/android/hades/impl/model/UninstallPopupData;->popupInfo:Lcom/meituan/android/hades/impl/model/UninstallPopupData$PopupInfo;

    .line 100106
    .line 100107
    if-eqz v4, :cond_1

    .line 100108
    .line 100109
    const-string v4, "server_data_effective"

    .line 100110
    .line 100111
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v5

    .line 100115
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v6

    .line 100119
    invoke-virtual {v0, v4, v5, v2, v6}, Lcom/meituan/android/hades/impl/desk/l;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100120
    .line 100121
    .line 100122
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v0

    .line 100126
    check-cast v0, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 100127
    .line 100128
    iget-object v0, v0, Lcom/meituan/android/hades/impl/model/BaseResponse;->data:Ljava/lang/Object;

    .line 100129
    .line 100130
    invoke-interface {v7, v0}, Lcom/meituan/android/hades/impl/desk/l$c;->onSuccess(Ljava/lang/Object;)V

    .line 100131
    .line 100132
    .line 100133
    goto :goto_0

    .line 100134
    :cond_1
    const-string v1, " UninstallRetainManager getUninstallFeedbackData error0"

    .line 100135
    .line 100136
    const-string v4, "\u8fd4\u56de\u6570\u636e\u4e3a\u7a7a"

    .line 100137
    .line 100138
    invoke-static {v1, v4}, Lcom/meituan/android/hades/impl/utils/g0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100139
    .line 100140
    .line 100141
    const-string v1, "server_data_ineffective"

    .line 100142
    .line 100143
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v4

    .line 100147
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v5

    .line 100151
    invoke-virtual {v0, v1, v4, v2, v5}, Lcom/meituan/android/hades/impl/desk/l;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100152
    .line 100153
    .line 100154
    invoke-interface {v7}, Lcom/meituan/android/hades/impl/desk/l$c;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100155
    .line 100156
    .line 100157
    goto :goto_0

    .line 100158
    :catchall_0
    move-exception v0

    .line 100159
    const-string v1, " UninstallRetainManager getUninstallFeedbackData error1"

    .line 100160
    .line 100161
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/utils/g0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100162
    .line 100163
    .line 100164
    invoke-interface {v7}, Lcom/meituan/android/hades/impl/desk/l$c;->a()V

    .line 100165
    .line 100166
    .line 100167
    invoke-static {v0, v3}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100168
    .line 100169
    .line 100170
    :goto_0
    return-void

    .line 100171
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/g;->d:Ljava/lang/Object;

    .line 100172
    .line 100173
    check-cast v0, Lcom/sankuai/meituan/msv/base/a;

    .line 100174
    .line 100175
    iget v5, p0, Lcom/meituan/android/hades/impl/desk/g;->b:I

    .line 100176
    .line 100177
    iget v6, p0, Lcom/meituan/android/hades/impl/desk/g;->c:I

    .line 100178
    .line 100179
    iget-object v7, p0, Lcom/meituan/android/hades/impl/desk/g;->e:Ljava/lang/Object;

    .line 100180
    .line 100181
    sget-object v8, Lcom/sankuai/meituan/msv/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100182
    .line 100183
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100184
    .line 100185
    .line 100186
    new-array v4, v4, [Ljava/lang/Object;

    .line 100187
    .line 100188
    new-instance v8, Ljava/lang/Integer;

    .line 100189
    .line 100190
    invoke-direct {v8, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 100191
    .line 100192
    .line 100193
    aput-object v8, v4, v3

    .line 100194
    .line 100195
    new-instance v3, Ljava/lang/Integer;

    .line 100196
    .line 100197
    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 100198
    .line 100199
    .line 100200
    aput-object v3, v4, v2

    .line 100201
    .line 100202
    aput-object v7, v4, v1

    .line 100203
    .line 100204
    sget-object v1, Lcom/sankuai/meituan/msv/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100205
    .line 100206
    const v2, 0xc83150

    .line 100207
    .line 100208
    .line 100209
    invoke-static {v4, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100210
    .line 100211
    .line 100212
    move-result v3

    .line 100213
    if-eqz v3, :cond_2

    .line 100214
    .line 100215
    invoke-static {v4, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100216
    .line 100217
    .line 100218
    goto :goto_2

    .line 100219
    :cond_2
    iget-object v1, v0, Lcom/sankuai/meituan/msv/base/a;->j:Landroid/support/v7/widget/RecyclerView;

    .line 100220
    .line 100221
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->isAttachedToWindow()Z

    .line 100222
    .line 100223
    .line 100224
    move-result v1

    .line 100225
    if-eqz v1, :cond_3

    .line 100226
    .line 100227
    invoke-virtual {v0, v5, v6, v7}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 100228
    .line 100229
    .line 100230
    :cond_3
    :goto_2
    return-void

    .line 100231
    nop

    .line 100232
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
