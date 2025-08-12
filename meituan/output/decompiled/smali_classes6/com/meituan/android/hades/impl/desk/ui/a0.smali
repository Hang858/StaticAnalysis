.class public final synthetic Lcom/meituan/android/hades/impl/desk/ui/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/hades/impl/desk/ui/SilenceSettingActivity;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meituan/android/hades/impl/desk/ui/a0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/a0;->f:Ljava/lang/Object;

    iput p2, p0, Lcom/meituan/android/hades/impl/desk/ui/a0;->c:I

    iput-object p3, p0, Lcom/meituan/android/hades/impl/desk/ui/a0;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/hades/impl/desk/ui/a0;->e:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/meituan/android/hades/impl/desk/ui/a0;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/qtitans/container/bean/VisitPopupData;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/meituan/android/hades/impl/desk/ui/a0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/a0;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/meituan/android/hades/impl/desk/ui/a0;->b:Z

    iput p3, p0, Lcom/meituan/android/hades/impl/desk/ui/a0;->c:I

    iput-object p4, p0, Lcom/meituan/android/hades/impl/desk/ui/a0;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/hades/impl/desk/ui/a0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 100000
    iget v0, p0, Lcom/meituan/android/hades/impl/desk/ui/a0;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x3

    .line 100003
    const/4 v2, 0x2

    .line 100004
    const/4 v3, 0x1

    .line 100005
    const/4 v4, 0x0

    .line 100006
    const/4 v5, 0x4

    .line 100007
    packed-switch v0, :pswitch_data_0

    .line 100008
    .line 100009
    .line 100010
    goto :goto_1

    .line 100011
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/a0;->f:Ljava/lang/Object;

    .line 100012
    .line 100013
    check-cast v0, Lcom/meituan/android/hades/impl/desk/ui/SilenceSettingActivity;

    .line 100014
    .line 100015
    iget v12, p0, Lcom/meituan/android/hades/impl/desk/ui/a0;->c:I

    .line 100016
    .line 100017
    iget-object v8, p0, Lcom/meituan/android/hades/impl/desk/ui/a0;->d:Ljava/lang/String;

    .line 100018
    .line 100019
    iget-object v10, p0, Lcom/meituan/android/hades/impl/desk/ui/a0;->e:Ljava/lang/String;

    .line 100020
    .line 100021
    iget-boolean v11, p0, Lcom/meituan/android/hades/impl/desk/ui/a0;->b:Z

    .line 100022
    .line 100023
    sget-object v6, Lcom/meituan/android/hades/impl/desk/ui/SilenceSettingActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100024
    .line 100025
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    new-array v5, v5, [Ljava/lang/Object;

    .line 100029
    .line 100030
    new-instance v6, Ljava/lang/Integer;

    .line 100031
    .line 100032
    invoke-direct {v6, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 100033
    .line 100034
    .line 100035
    aput-object v6, v5, v4

    .line 100036
    .line 100037
    aput-object v8, v5, v3

    .line 100038
    .line 100039
    aput-object v10, v5, v2

    .line 100040
    .line 100041
    new-instance v2, Ljava/lang/Byte;

    .line 100042
    .line 100043
    invoke-direct {v2, v11}, Ljava/lang/Byte;-><init>(B)V

    .line 100044
    .line 100045
    .line 100046
    aput-object v2, v5, v1

    .line 100047
    .line 100048
    sget-object v1, Lcom/meituan/android/hades/impl/desk/ui/SilenceSettingActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100049
    .line 100050
    const v2, 0xd2e013

    .line 100051
    .line 100052
    .line 100053
    invoke-static {v5, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v3

    .line 100057
    if-eqz v3, :cond_0

    .line 100058
    .line 100059
    invoke-static {v5, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/hades/impl/desk/ui/SilenceSettingActivity;->b:Ljava/lang/String;

    .line 100064
    .line 100065
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/s;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v9

    .line 100069
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v6

    .line 100073
    move v7, v12

    .line 100074
    invoke-static/range {v6 .. v11}, Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter;->reportNoDisturbing(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 100075
    .line 100076
    .line 100077
    move-result v1

    .line 100078
    if-eqz v1, :cond_1

    .line 100079
    .line 100080
    new-instance v1, Lcom/meituan/android/hades/impl/desk/ui/z;

    .line 100081
    .line 100082
    invoke-direct {v1, v0, v12, v4}, Lcom/meituan/android/hades/impl/desk/ui/z;-><init>(Ljava/lang/Object;II)V

    .line 100083
    .line 100084
    .line 100085
    invoke-static {v1}, Lcom/meituan/android/hades/dyadater/utils/HadesUtilsAdapter;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 100086
    .line 100087
    .line 100088
    goto :goto_0

    .line 100089
    :cond_1
    new-instance v1, Lcom/dianping/live/live/audience/component/playcontroll/h;

    .line 100090
    .line 100091
    const/16 v2, 0x8

    .line 100092
    .line 100093
    invoke-direct {v1, v0, v2}, Lcom/dianping/live/live/audience/component/playcontroll/h;-><init>(Ljava/lang/Object;I)V

    .line 100094
    .line 100095
    .line 100096
    invoke-static {v1}, Lcom/meituan/android/hades/dyadater/utils/HadesUtilsAdapter;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 100097
    .line 100098
    .line 100099
    :goto_0
    return-void

    .line 100100
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/a0;->f:Ljava/lang/Object;

    .line 100101
    .line 100102
    check-cast v0, Lcom/meituan/android/qtitans/container/bean/VisitPopupData;

    .line 100103
    .line 100104
    iget-boolean v6, p0, Lcom/meituan/android/hades/impl/desk/ui/a0;->b:Z

    .line 100105
    .line 100106
    iget v7, p0, Lcom/meituan/android/hades/impl/desk/ui/a0;->c:I

    .line 100107
    .line 100108
    iget-object v8, p0, Lcom/meituan/android/hades/impl/desk/ui/a0;->d:Ljava/lang/String;

    .line 100109
    .line 100110
    iget-object v9, p0, Lcom/meituan/android/hades/impl/desk/ui/a0;->e:Ljava/lang/String;

    .line 100111
    .line 100112
    sget-object v10, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100113
    .line 100114
    const/4 v10, 0x5

    .line 100115
    new-array v10, v10, [Ljava/lang/Object;

    .line 100116
    .line 100117
    aput-object v0, v10, v4

    .line 100118
    .line 100119
    new-instance v11, Ljava/lang/Byte;

    .line 100120
    .line 100121
    invoke-direct {v11, v6}, Ljava/lang/Byte;-><init>(B)V

    .line 100122
    .line 100123
    .line 100124
    aput-object v11, v10, v3

    .line 100125
    .line 100126
    new-instance v3, Ljava/lang/Integer;

    .line 100127
    .line 100128
    invoke-direct {v3, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 100129
    .line 100130
    .line 100131
    aput-object v3, v10, v2

    .line 100132
    .line 100133
    aput-object v8, v10, v1

    .line 100134
    .line 100135
    aput-object v9, v10, v5

    .line 100136
    .line 100137
    sget-object v1, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100138
    .line 100139
    const/4 v2, 0x0

    .line 100140
    const v3, 0x55e2ac

    .line 100141
    .line 100142
    .line 100143
    invoke-static {v10, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100144
    .line 100145
    .line 100146
    move-result v5

    .line 100147
    if-eqz v5, :cond_2

    .line 100148
    .line 100149
    invoke-static {v10, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100150
    .line 100151
    .line 100152
    goto :goto_2

    .line 100153
    :cond_2
    if-nez v0, :cond_3

    .line 100154
    .line 100155
    goto :goto_2

    .line 100156
    :cond_3
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 100157
    .line 100158
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100159
    .line 100160
    .line 100161
    if-nez v6, :cond_4

    .line 100162
    .line 100163
    const-string v2, "rewardId"

    .line 100164
    .line 100165
    iget-object v3, v0, Lcom/meituan/android/qtitans/container/bean/VisitPopupData;->rewardId:Ljava/lang/String;

    .line 100166
    .line 100167
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100168
    .line 100169
    .line 100170
    const-string v2, "todayReward"

    .line 100171
    .line 100172
    iget-object v0, v0, Lcom/meituan/android/qtitans/container/bean/VisitPopupData;->reward:Ljava/lang/String;

    .line 100173
    .line 100174
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100175
    .line 100176
    .line 100177
    :cond_4
    const-string v0, "popupType"

    .line 100178
    .line 100179
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v2

    .line 100183
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100184
    .line 100185
    .line 100186
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100187
    .line 100188
    .line 100189
    move-result v0

    .line 100190
    if-nez v0, :cond_5

    .line 100191
    .line 100192
    const-string v0, "businessType"

    .line 100193
    .line 100194
    invoke-virtual {v1, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100195
    .line 100196
    .line 100197
    :cond_5
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100198
    .line 100199
    .line 100200
    move-result v0

    .line 100201
    if-nez v0, :cond_6

    .line 100202
    .line 100203
    const-string v0, "checkSource"

    .line 100204
    .line 100205
    invoke-virtual {v1, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100206
    .line 100207
    .line 100208
    :cond_6
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v0

    .line 100212
    invoke-static {v0}, Lcom/meituan/android/hades/impl/net/g;->v(Landroid/content/Context;)Lcom/meituan/android/hades/impl/net/g;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v0

    .line 100216
    invoke-virtual {v0, v1}, Lcom/meituan/android/hades/impl/net/g;->X(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100217
    .line 100218
    .line 100219
    move-result-object v0

    .line 100220
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100221
    .line 100222
    .line 100223
    goto :goto_2

    .line 100224
    :catchall_0
    move-exception v0

    .line 100225
    invoke-static {v0, v4}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100226
    .line 100227
    .line 100228
    :goto_2
    return-void

    .line 100229
    nop

    .line 100230
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
