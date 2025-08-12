.class public final synthetic Lcom/meituan/android/novel/library/page/audio/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/container/q0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/novel/library/page/audio/a;->a:I

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/audio/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e2(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    .line 150000
    iget v0, p0, Lcom/meituan/android/novel/library/page/audio/a;->a:I

    .line 150001
    .line 150002
    packed-switch v0, :pswitch_data_0

    .line 150003
    .line 150004
    .line 150005
    goto/16 :goto_5

    .line 150006
    .line 150007
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/audio/a;->b:Ljava/lang/Object;

    .line 150008
    .line 150009
    check-cast v0, Lcom/meituan/android/novel/library/page/audio/NovelAudioActivity;

    .line 150010
    .line 150011
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150012
    .line 150013
    .line 150014
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150015
    .line 150016
    .line 150017
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 150018
    .line 150019
    .line 150020
    const/4 v1, 0x1

    .line 150021
    const/4 v2, 0x0

    .line 150022
    const/4 v3, -0x1

    .line 150023
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 150024
    .line 150025
    .line 150026
    move-result v4

    .line 150027
    sparse-switch v4, :sswitch_data_0

    .line 150028
    .line 150029
    .line 150030
    goto :goto_0

    .line 150031
    :sswitch_0
    const-string v4, "widgetWillAppearForMetrics"

    .line 150032
    .line 150033
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150034
    .line 150035
    .line 150036
    move-result p1

    .line 150037
    if-nez p1, :cond_0

    .line 150038
    .line 150039
    goto :goto_0

    .line 150040
    :cond_0
    const/4 v3, 0x2

    .line 150041
    goto :goto_0

    .line 150042
    :sswitch_1
    const-string v4, "hideAudioPlayer"

    .line 150043
    .line 150044
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150045
    .line 150046
    .line 150047
    move-result p1

    .line 150048
    if-nez p1, :cond_1

    .line 150049
    .line 150050
    goto :goto_0

    .line 150051
    :cond_1
    const/4 v3, 0x1

    .line 150052
    goto :goto_0

    .line 150053
    :sswitch_2
    const-string v4, "widgetComponentDidMount"

    .line 150054
    .line 150055
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150056
    .line 150057
    .line 150058
    move-result p1

    .line 150059
    if-nez p1, :cond_2

    .line 150060
    .line 150061
    goto :goto_0

    .line 150062
    :cond_2
    const/4 v3, 0x0

    .line 150063
    :goto_0
    packed-switch v3, :pswitch_data_1

    .line 150064
    .line 150065
    .line 150066
    goto/16 :goto_4

    .line 150067
    .line 150068
    :pswitch_1
    iget-object p1, v0, Lcom/meituan/android/novel/library/page/audio/NovelAudioActivity;->c:Lcom/meituan/android/novel/library/page/audio/AudioWidgetFragment;

    .line 150069
    .line 150070
    if-eqz p1, :cond_8

    .line 150071
    .line 150072
    invoke-virtual {p1}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->e9()Z

    .line 150073
    .line 150074
    .line 150075
    goto :goto_4

    .line 150076
    :pswitch_2
    const-string p1, "hideAudioPlayer params="

    .line 150077
    .line 150078
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150079
    .line 150080
    .line 150081
    move-result-object p1

    .line 150082
    invoke-static {p2}, Lcom/meituan/android/novel/library/utils/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 150083
    .line 150084
    .line 150085
    move-result-object v3

    .line 150086
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150087
    .line 150088
    .line 150089
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150090
    .line 150091
    .line 150092
    move-result-object p1

    .line 150093
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 150094
    .line 150095
    .line 150096
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 150097
    .line 150098
    .line 150099
    if-nez p2, :cond_3

    .line 150100
    .line 150101
    goto :goto_4

    .line 150102
    :cond_3
    :try_start_0
    const-string p1, "anchorReadProgress"

    .line 150103
    .line 150104
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150105
    .line 150106
    .line 150107
    move-result-object p1

    .line 150108
    if-nez p1, :cond_4

    .line 150109
    .line 150110
    goto :goto_4

    .line 150111
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150112
    .line 150113
    .line 150114
    move-result-object p1

    .line 150115
    sget-object p2, Lcom/meituan/android/novel/library/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150116
    .line 150117
    new-array p2, v1, [Ljava/lang/Object;

    .line 150118
    .line 150119
    aput-object p1, p2, v2

    .line 150120
    .line 150121
    sget-object v0, Lcom/meituan/android/novel/library/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150122
    .line 150123
    const v1, 0x85228f

    .line 150124
    .line 150125
    .line 150126
    const/4 v3, 0x0

    .line 150127
    invoke-static {p2, v3, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150128
    .line 150129
    .line 150130
    move-result v4

    .line 150131
    if-eqz v4, :cond_5

    .line 150132
    .line 150133
    invoke-static {p2, v3, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150134
    .line 150135
    .line 150136
    move-result-object p1

    .line 150137
    check-cast p1, Ljava/lang/Boolean;

    .line 150138
    .line 150139
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150140
    .line 150141
    .line 150142
    move-result p1

    .line 150143
    goto :goto_2

    .line 150144
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150145
    .line 150146
    .line 150147
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150148
    if-eqz p2, :cond_6

    .line 150149
    .line 150150
    goto :goto_1

    .line 150151
    :cond_6
    :try_start_1
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 150152
    .line 150153
    .line 150154
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150155
    goto :goto_2

    .line 150156
    :catchall_0
    :goto_1
    const/4 p1, 0x0

    .line 150157
    :goto_2
    if-eqz p1, :cond_8

    .line 150158
    .line 150159
    :try_start_2
    invoke-static {}, Lcom/meituan/android/novel/library/communication/b;->a()Lcom/meituan/android/novel/library/communication/b;

    .line 150160
    .line 150161
    .line 150162
    move-result-object p1

    .line 150163
    new-array p2, v2, [Ljava/lang/Object;

    .line 150164
    .line 150165
    sget-object v0, Lcom/meituan/android/novel/library/communication/event/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150166
    .line 150167
    const v1, 0xb2c864

    .line 150168
    .line 150169
    .line 150170
    invoke-static {p2, v3, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150171
    .line 150172
    .line 150173
    move-result v2

    .line 150174
    if-eqz v2, :cond_7

    .line 150175
    .line 150176
    invoke-static {p2, v3, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150177
    .line 150178
    .line 150179
    move-result-object p2

    .line 150180
    check-cast p2, Lcom/meituan/android/novel/library/communication/event/c;

    .line 150181
    .line 150182
    goto :goto_3

    .line 150183
    :cond_7
    new-instance p2, Lcom/meituan/android/novel/library/communication/event/c;

    .line 150184
    .line 150185
    invoke-direct {p2}, Lcom/meituan/android/novel/library/communication/event/c;-><init>()V

    .line 150186
    .line 150187
    .line 150188
    :goto_3
    invoke-virtual {p1, p2}, Lcom/meituan/android/novel/library/communication/b;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150189
    .line 150190
    .line 150191
    goto :goto_4

    .line 150192
    :catchall_1
    move-exception p1

    .line 150193
    const-string p2, "hideAudioPlayer \u89e3\u6790\u6570\u636e\u9519\u8bef"

    .line 150194
    .line 150195
    invoke-static {p2, p1}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150196
    .line 150197
    .line 150198
    goto :goto_4

    .line 150199
    :pswitch_3
    iput-boolean v1, v0, Lcom/meituan/android/novel/library/page/audio/NovelAudioActivity;->e:Z

    .line 150200
    .line 150201
    :cond_8
    :goto_4
    return-void

    .line 150202
    :goto_5
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/audio/a;->b:Ljava/lang/Object;

    .line 150203
    .line 150204
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/adpage/b;

    .line 150205
    .line 150206
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 150207
    .line 150208
    .line 150209
    return-void

    .line 150210
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 150211
    .line 150212
    .line 150213
    .line 150214
    .line 150215
    .line 150216
    :sswitch_data_0
    .sparse-switch
        -0x6c7ad6ed -> :sswitch_2
        -0x2e70484b -> :sswitch_1
        -0x2450307b -> :sswitch_0
    .end sparse-switch

    .line 150217
    .line 150218
    .line 150219
    .line 150220
    .line 150221
    .line 150222
    .line 150223
    .line 150224
    .line 150225
    .line 150226
    .line 150227
    .line 150228
    .line 150229
    .line 150230
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
