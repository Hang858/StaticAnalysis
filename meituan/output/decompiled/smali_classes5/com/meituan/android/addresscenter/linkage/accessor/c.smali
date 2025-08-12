.class public final synthetic Lcom/meituan/android/addresscenter/linkage/accessor/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/meituan/android/addresscenter/linkage/accessor/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meituan/android/addresscenter/linkage/accessor/c;->b:I

    iput-object p2, p0, Lcom/meituan/android/addresscenter/linkage/accessor/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 770000
    iput p3, p0, Lcom/meituan/android/addresscenter/linkage/accessor/c;->a:I

    .line 770001
    .line 770002
    iput-object p1, p0, Lcom/meituan/android/addresscenter/linkage/accessor/c;->c:Ljava/lang/Object;

    .line 770003
    .line 770004
    iput p2, p0, Lcom/meituan/android/addresscenter/linkage/accessor/c;->b:I

    .line 770005
    .line 770006
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770007
    .line 770008
    .line 770009
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget v0, p0, Lcom/meituan/android/addresscenter/linkage/accessor/c;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    const/4 v2, 0x0

    .line 100004
    packed-switch v0, :pswitch_data_0

    .line 100005
    .line 100006
    .line 100007
    goto/16 :goto_3

    .line 100008
    .line 100009
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/addresscenter/linkage/accessor/c;->c:Ljava/lang/Object;

    .line 100010
    .line 100011
    check-cast v0, Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 100012
    .line 100013
    iget v3, p0, Lcom/meituan/android/addresscenter/linkage/accessor/c;->b:I

    .line 100014
    .line 100015
    sget-object v4, Lcom/meituan/android/novel/library/globalfv/player/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100016
    .line 100017
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    new-array v1, v1, [Ljava/lang/Object;

    .line 100021
    .line 100022
    new-instance v4, Ljava/lang/Integer;

    .line 100023
    .line 100024
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100025
    .line 100026
    .line 100027
    aput-object v4, v1, v2

    .line 100028
    .line 100029
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/player/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100030
    .line 100031
    const v4, 0x94bd7d

    .line 100032
    .line 100033
    .line 100034
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v5

    .line 100038
    if-eqz v5, :cond_0

    .line 100039
    .line 100040
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_0
    invoke-virtual {v0, v3}, Lcom/meituan/android/novel/library/globalfv/player/i;->n(I)V

    .line 100045
    .line 100046
    .line 100047
    :goto_0
    return-void

    .line 100048
    :pswitch_1
    iget v0, p0, Lcom/meituan/android/addresscenter/linkage/accessor/c;->b:I

    .line 100049
    .line 100050
    iget-object v3, p0, Lcom/meituan/android/addresscenter/linkage/accessor/c;->c:Ljava/lang/Object;

    .line 100051
    .line 100052
    check-cast v3, Ljava/lang/String;

    .line 100053
    .line 100054
    sget-object v4, Lcom/meituan/android/hades/impl/widget/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100055
    .line 100056
    const/4 v4, 0x2

    .line 100057
    new-array v4, v4, [Ljava/lang/Object;

    .line 100058
    .line 100059
    new-instance v5, Ljava/lang/Integer;

    .line 100060
    .line 100061
    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 100062
    .line 100063
    .line 100064
    aput-object v5, v4, v2

    .line 100065
    .line 100066
    aput-object v3, v4, v1

    .line 100067
    .line 100068
    sget-object v2, Lcom/meituan/android/hades/impl/widget/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100069
    .line 100070
    const/4 v5, 0x0

    .line 100071
    const v6, 0xcb4506

    .line 100072
    .line 100073
    .line 100074
    invoke-static {v4, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100075
    .line 100076
    .line 100077
    move-result v7

    .line 100078
    if-eqz v7, :cond_1

    .line 100079
    .line 100080
    invoke-static {v4, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100081
    .line 100082
    .line 100083
    goto :goto_1

    .line 100084
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 100085
    .line 100086
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100087
    .line 100088
    .line 100089
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v0

    .line 100093
    const-string v4, "hadesAddSource"

    .line 100094
    .line 100095
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100096
    .line 100097
    .line 100098
    const-string v0, "pinScene"

    .line 100099
    .line 100100
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100101
    .line 100102
    .line 100103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v0

    .line 100107
    const-string v1, "back"

    .line 100108
    .line 100109
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100110
    .line 100111
    .line 100112
    const-string v0, "maskBack"

    .line 100113
    .line 100114
    invoke-static {v0, v2}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 100115
    .line 100116
    .line 100117
    :goto_1
    return-void

    .line 100118
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/addresscenter/linkage/accessor/c;->c:Ljava/lang/Object;

    .line 100119
    .line 100120
    check-cast v0, Lcom/meituan/android/addresscenter/linkage/accessor/f;

    .line 100121
    .line 100122
    iget v3, p0, Lcom/meituan/android/addresscenter/linkage/accessor/c;->b:I

    .line 100123
    .line 100124
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100125
    .line 100126
    .line 100127
    new-array v4, v1, [Ljava/lang/Object;

    .line 100128
    .line 100129
    new-instance v5, Ljava/lang/Integer;

    .line 100130
    .line 100131
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100132
    .line 100133
    .line 100134
    aput-object v5, v4, v2

    .line 100135
    .line 100136
    sget-object v3, Lcom/meituan/android/addresscenter/linkage/accessor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100137
    .line 100138
    const v5, 0x20f6f

    .line 100139
    .line 100140
    .line 100141
    invoke-static {v4, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100142
    .line 100143
    .line 100144
    move-result v6

    .line 100145
    if-eqz v6, :cond_2

    .line 100146
    .line 100147
    invoke-static {v4, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100148
    .line 100149
    .line 100150
    goto :goto_2

    .line 100151
    :cond_2
    iget-object v3, v0, Lcom/meituan/android/addresscenter/linkage/accessor/f;->a:Lcom/meituan/android/addresscenter/api/a;

    .line 100152
    .line 100153
    if-eqz v3, :cond_3

    .line 100154
    .line 100155
    new-array v2, v2, [Ljava/lang/Object;

    .line 100156
    .line 100157
    const-string v3, "PFAC_address-center"

    .line 100158
    .line 100159
    const-string v4, "onDismissGuideTip"

    .line 100160
    .line 100161
    invoke-static {v3, v4, v1, v2}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 100162
    .line 100163
    .line 100164
    iget-object v0, v0, Lcom/meituan/android/addresscenter/linkage/accessor/f;->a:Lcom/meituan/android/addresscenter/api/a;

    .line 100165
    .line 100166
    invoke-interface {v0}, Lcom/meituan/android/addresscenter/api/a;->j()V

    .line 100167
    .line 100168
    .line 100169
    :cond_3
    :goto_2
    return-void

    .line 100170
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/addresscenter/linkage/accessor/c;->c:Ljava/lang/Object;

    .line 100171
    .line 100172
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/comment/b;

    .line 100173
    .line 100174
    iget v3, p0, Lcom/meituan/android/addresscenter/linkage/accessor/c;->b:I

    .line 100175
    .line 100176
    sget-object v4, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/comment/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100177
    .line 100178
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100179
    .line 100180
    .line 100181
    new-array v1, v1, [Ljava/lang/Object;

    .line 100182
    .line 100183
    new-instance v4, Ljava/lang/Integer;

    .line 100184
    .line 100185
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100186
    .line 100187
    .line 100188
    aput-object v4, v1, v2

    .line 100189
    .line 100190
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/comment/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100191
    .line 100192
    const v4, 0x79f85c

    .line 100193
    .line 100194
    .line 100195
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100196
    .line 100197
    .line 100198
    move-result v5

    .line 100199
    if-eqz v5, :cond_4

    .line 100200
    .line 100201
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100202
    .line 100203
    .line 100204
    goto :goto_4

    .line 100205
    :cond_4
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/comment/a;->m:Ljava/util/List;

    .line 100206
    .line 100207
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100208
    .line 100209
    .line 100210
    move-result v1

    .line 100211
    if-nez v1, :cond_7

    .line 100212
    .line 100213
    iget-boolean v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/comment/a;->p:Z

    .line 100214
    .line 100215
    if-nez v1, :cond_5

    .line 100216
    .line 100217
    goto :goto_4

    .line 100218
    :cond_5
    add-int/lit8 v1, v3, 0x1

    .line 100219
    .line 100220
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/comment/a;->g0(I)Landroid/widget/TextView;

    .line 100221
    .line 100222
    .line 100223
    move-result-object v1

    .line 100224
    if-nez v1, :cond_6

    .line 100225
    .line 100226
    goto :goto_4

    .line 100227
    :cond_6
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/comment/b;->r:Landroid/widget/FrameLayout;

    .line 100228
    .line 100229
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100230
    .line 100231
    .line 100232
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/comment/b;->r:Landroid/widget/FrameLayout;

    .line 100233
    .line 100234
    new-instance v4, Lcom/meituan/android/hades/impl/ad/ui/b;

    .line 100235
    .line 100236
    const/4 v5, 0x3

    .line 100237
    invoke-direct {v4, v0, v1, v3, v5}, Lcom/meituan/android/hades/impl/ad/ui/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 100238
    .line 100239
    .line 100240
    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100241
    .line 100242
    .line 100243
    :cond_7
    :goto_4
    return-void

    .line 100244
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
