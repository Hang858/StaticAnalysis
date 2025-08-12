.class public final synthetic Lcom/sankuai/meituan/msv/list/adapter/holder/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/msv/mrn/event/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/w;->a:I

    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w1(Lcom/sankuai/meituan/msv/mrn/event/bean/BaseEvent;)V
    .locals 9

    .line 120000
    iget v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/w;->a:I

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    const/4 v2, 0x1

    .line 120004
    packed-switch v0, :pswitch_data_0

    .line 120005
    .line 120006
    .line 120007
    goto/16 :goto_4

    .line 120008
    .line 120009
    :pswitch_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/w;->b:Ljava/lang/Object;

    .line 120010
    .line 120011
    check-cast v0, Lcom/sankuai/meituan/msv/page/tagvideo/TagVideoFragment;

    .line 120012
    .line 120013
    check-cast p1, Lcom/sankuai/meituan/msv/page/tagvideo/bean/VideoTagCloseEvent;

    .line 120014
    .line 120015
    sget-object v3, Lcom/sankuai/meituan/msv/page/tagvideo/TagVideoFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    new-array v2, v2, [Ljava/lang/Object;

    .line 120021
    .line 120022
    aput-object p1, v2, v1

    .line 120023
    .line 120024
    sget-object v1, Lcom/sankuai/meituan/msv/page/tagvideo/TagVideoFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    const v3, 0xf76d33

    .line 120027
    .line 120028
    .line 120029
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v4

    .line 120033
    if-eqz v4, :cond_0

    .line 120034
    .line 120035
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/msv/page/tagvideo/bean/VideoTagCloseEvent;->a(Landroid/app/Activity;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result p1

    .line 120047
    if-nez p1, :cond_1

    .line 120048
    .line 120049
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 120054
    .line 120055
    .line 120056
    :cond_1
    :goto_0
    return-void

    .line 120057
    :pswitch_1
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/w;->b:Ljava/lang/Object;

    .line 120058
    .line 120059
    check-cast v0, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/outlink/a;

    .line 120060
    .line 120061
    check-cast p1, Lcom/sankuai/meituan/msv/mrn/event/bean/OutlinkSearchBoxIndexChangedEvent;

    .line 120062
    .line 120063
    sget-object v3, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/outlink/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120064
    .line 120065
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    new-array v2, v2, [Ljava/lang/Object;

    .line 120069
    .line 120070
    aput-object p1, v2, v1

    .line 120071
    .line 120072
    sget-object v1, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/outlink/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120073
    .line 120074
    const v3, 0x5ed71a

    .line 120075
    .line 120076
    .line 120077
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v4

    .line 120081
    if-eqz v4, :cond_2

    .line 120082
    .line 120083
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    goto :goto_1

    .line 120087
    :cond_2
    iget-object v1, p1, Lcom/sankuai/meituan/msv/mrn/event/bean/OutlinkSearchBoxIndexChangedEvent;->item:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120088
    .line 120089
    iget p1, p1, Lcom/sankuai/meituan/msv/mrn/event/bean/OutlinkSearchBoxIndexChangedEvent;->index:I

    .line 120090
    .line 120091
    if-eqz v1, :cond_5

    .line 120092
    .line 120093
    iget-object v2, v0, Lcom/sankuai/meituan/msv/quick/b;->c:Landroid/content/Context;

    .line 120094
    .line 120095
    if-nez v2, :cond_3

    .line 120096
    .line 120097
    goto :goto_1

    .line 120098
    :cond_3
    iget-boolean v2, v0, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/outlink/a;->u:Z

    .line 120099
    .line 120100
    if-nez v2, :cond_4

    .line 120101
    .line 120102
    iget-object v1, v1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->id:Ljava/lang/String;

    .line 120103
    .line 120104
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/outlink/a;->K(Ljava/lang/String;)J

    .line 120105
    .line 120106
    .line 120107
    move-result-wide v1

    .line 120108
    iget-wide v3, v0, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/outlink/a;->s:J

    .line 120109
    .line 120110
    cmp-long v5, v1, v3

    .line 120111
    .line 120112
    if-lez v5, :cond_4

    .line 120113
    .line 120114
    iget-object v1, v0, Lcom/sankuai/meituan/msv/quick/b;->c:Landroid/content/Context;

    .line 120115
    .line 120116
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/outlink/a;->L(Landroid/content/Context;I)Lcom/sankuai/meituan/msv/page/fragment/model/bean/FloatSearchTaskItem;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p1

    .line 120120
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/outlink/a;->N(Landroid/content/Context;Lcom/sankuai/meituan/msv/page/fragment/model/bean/FloatSearchTaskItem;)V

    .line 120121
    .line 120122
    .line 120123
    goto :goto_1

    .line 120124
    :cond_4
    iget-boolean p1, v0, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/outlink/a;->u:Z

    .line 120125
    .line 120126
    if-eqz p1, :cond_5

    .line 120127
    .line 120128
    iget-object p1, v0, Lcom/sankuai/meituan/msv/quick/b;->c:Landroid/content/Context;

    .line 120129
    .line 120130
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/outlink/a;->M(Landroid/content/Context;)V

    .line 120131
    .line 120132
    .line 120133
    :cond_5
    :goto_1
    return-void

    .line 120134
    :pswitch_2
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/w;->b:Ljava/lang/Object;

    .line 120135
    .line 120136
    check-cast v0, Lcom/sankuai/meituan/msv/page/fragment/module/w;

    .line 120137
    .line 120138
    check-cast p1, Lcom/sankuai/meituan/msv/mrn/event/bean/OnAddCommentEvent;

    .line 120139
    .line 120140
    sget-object v3, Lcom/sankuai/meituan/msv/page/fragment/module/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120141
    .line 120142
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120143
    .line 120144
    .line 120145
    new-array v2, v2, [Ljava/lang/Object;

    .line 120146
    .line 120147
    aput-object p1, v2, v1

    .line 120148
    .line 120149
    sget-object v1, Lcom/sankuai/meituan/msv/page/fragment/module/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120150
    .line 120151
    const v3, 0x6a6c38

    .line 120152
    .line 120153
    .line 120154
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120155
    .line 120156
    .line 120157
    move-result v4

    .line 120158
    if-eqz v4, :cond_6

    .line 120159
    .line 120160
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120161
    .line 120162
    .line 120163
    goto :goto_2

    .line 120164
    :cond_6
    iget-object v0, v0, Lcom/sankuai/meituan/msv/page/fragment/module/w;->a:Lcom/sankuai/meituan/msv/page/common/fragment/BaseChildFragment;

    .line 120165
    .line 120166
    if-eqz v0, :cond_7

    .line 120167
    .line 120168
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/msv/page/fragment/module/w$j;->O2(Lcom/sankuai/meituan/msv/mrn/event/bean/OnAddCommentEvent;)V

    .line 120169
    .line 120170
    .line 120171
    :cond_7
    :goto_2
    return-void

    .line 120172
    :pswitch_3
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/w;->b:Ljava/lang/Object;

    .line 120173
    .line 120174
    check-cast v0, Lcom/sankuai/meituan/msv/page/common/fragment/BaseChildFragment;

    .line 120175
    .line 120176
    check-cast p1, Lcom/sankuai/meituan/msv/mrn/event/bean/CloseUserCenterEvent;

    .line 120177
    .line 120178
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/page/common/fragment/BaseChildFragment;->m9(Lcom/sankuai/meituan/msv/mrn/event/bean/CloseUserCenterEvent;)V

    .line 120179
    .line 120180
    .line 120181
    return-void

    .line 120182
    :pswitch_4
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/w;->b:Ljava/lang/Object;

    .line 120183
    .line 120184
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/NativeMuteControllerModule;

    .line 120185
    .line 120186
    check-cast p1, Lcom/sankuai/meituan/msv/mrn/event/bean/OpenUserCenterEvent;

    .line 120187
    .line 120188
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/NativeMuteControllerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120189
    .line 120190
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120191
    .line 120192
    .line 120193
    new-array v2, v2, [Ljava/lang/Object;

    .line 120194
    .line 120195
    aput-object p1, v2, v1

    .line 120196
    .line 120197
    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/NativeMuteControllerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120198
    .line 120199
    const v1, 0x3224bb

    .line 120200
    .line 120201
    .line 120202
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120203
    .line 120204
    .line 120205
    move-result v3

    .line 120206
    if-eqz v3, :cond_8

    .line 120207
    .line 120208
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120209
    .line 120210
    .line 120211
    goto :goto_3

    .line 120212
    :cond_8
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/NativeMuteControllerModule;->h0()V

    .line 120213
    .line 120214
    .line 120215
    :goto_3
    return-void

    .line 120216
    :goto_4
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/w;->b:Ljava/lang/Object;

    .line 120217
    .line 120218
    check-cast v0, Lcom/sankuai/meituan/msv/page/videoset/trackseries/b;

    .line 120219
    .line 120220
    check-cast p1, Lcom/sankuai/meituan/msv/mrn/event/bean/OnVideoPlayerProgressEvent;

    .line 120221
    .line 120222
    sget-object v3, Lcom/sankuai/meituan/msv/page/videoset/trackseries/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120223
    .line 120224
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120225
    .line 120226
    .line 120227
    new-array v3, v2, [Ljava/lang/Object;

    .line 120228
    .line 120229
    aput-object p1, v3, v1

    .line 120230
    .line 120231
    sget-object v1, Lcom/sankuai/meituan/msv/page/videoset/trackseries/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120232
    .line 120233
    const v4, 0xddd169

    .line 120234
    .line 120235
    .line 120236
    invoke-static {v3, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120237
    .line 120238
    .line 120239
    move-result v5

    .line 120240
    if-eqz v5, :cond_9

    .line 120241
    .line 120242
    invoke-static {v3, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120243
    .line 120244
    .line 120245
    goto :goto_5

    .line 120246
    :cond_9
    if-nez p1, :cond_a

    .line 120247
    .line 120248
    goto :goto_5

    .line 120249
    :cond_a
    iget-boolean v1, p1, Lcom/sankuai/meituan/msv/mrn/event/bean/OnVideoPlayerProgressEvent;->isProgressBarDragging:Z

    .line 120250
    .line 120251
    if-eqz v1, :cond_b

    .line 120252
    .line 120253
    goto :goto_5

    .line 120254
    :cond_b
    iget-wide v3, p1, Lcom/sankuai/meituan/msv/mrn/event/bean/OnVideoPlayerProgressEvent;->duration:J

    .line 120255
    .line 120256
    const-wide/16 v5, 0x0

    .line 120257
    .line 120258
    cmp-long v1, v3, v5

    .line 120259
    .line 120260
    if-eqz v1, :cond_c

    .line 120261
    .line 120262
    iget p1, p1, Lcom/sankuai/meituan/msv/mrn/event/bean/OnVideoPlayerProgressEvent;->currentPosition:I

    .line 120263
    .line 120264
    int-to-float v1, p1

    .line 120265
    long-to-float v5, v3

    .line 120266
    div-float/2addr v1, v5

    .line 120267
    float-to-double v5, v1

    .line 120268
    const-wide v7, 0x3fd3333333333333L    # 0.3

    .line 120269
    .line 120270
    .line 120271
    .line 120272
    .line 120273
    cmpl-double v1, v5, v7

    .line 120274
    .line 120275
    if-lez v1, :cond_c

    .line 120276
    .line 120277
    int-to-long v5, p1

    .line 120278
    sub-long/2addr v3, v5

    .line 120279
    const-wide/16 v5, 0x514

    .line 120280
    .line 120281
    cmp-long p1, v3, v5

    .line 120282
    .line 120283
    if-lez p1, :cond_c

    .line 120284
    .line 120285
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/msv/page/videoset/trackseries/b;->m(Z)V

    .line 120286
    .line 120287
    .line 120288
    :cond_c
    :goto_5
    return-void

    .line 120289
    nop

    .line 120290
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
