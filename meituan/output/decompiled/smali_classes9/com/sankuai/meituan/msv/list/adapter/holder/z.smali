.class public final synthetic Lcom/sankuai/meituan/msv/list/adapter/holder/z;
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

    iput p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/z;->a:I

    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w1(Lcom/sankuai/meituan/msv/mrn/event/bean/BaseEvent;)V
    .locals 5

    .line 120000
    iget v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/z;->a:I

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
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/z;->b:Ljava/lang/Object;

    .line 120010
    .line 120011
    check-cast v0, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/outlink/a;

    .line 120012
    .line 120013
    check-cast p1, Lcom/sankuai/meituan/msv/mrn/event/bean/OutlinkSearchBoxAutoCloseEvent;

    .line 120014
    .line 120015
    sget-object v3, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/outlink/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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
    sget-object p1, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/outlink/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    const v1, 0x38d9e7

    .line 120027
    .line 120028
    .line 120029
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v3

    .line 120033
    if-eqz v3, :cond_0

    .line 120034
    .line 120035
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_0
    iget-object p1, v0, Lcom/sankuai/meituan/msv/quick/b;->c:Landroid/content/Context;

    .line 120040
    .line 120041
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/outlink/a;->J(Landroid/content/Context;)V

    .line 120042
    .line 120043
    .line 120044
    :goto_0
    return-void

    .line 120045
    :pswitch_1
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/z;->b:Ljava/lang/Object;

    .line 120046
    .line 120047
    check-cast v0, Lcom/sankuai/meituan/msv/page/fragment/module/w;

    .line 120048
    .line 120049
    check-cast p1, Lcom/sankuai/meituan/msv/mrn/event/bean/MTVodBusinessEvent;

    .line 120050
    .line 120051
    sget-object v3, Lcom/sankuai/meituan/msv/page/fragment/module/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120052
    .line 120053
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    new-array v2, v2, [Ljava/lang/Object;

    .line 120057
    .line 120058
    aput-object p1, v2, v1

    .line 120059
    .line 120060
    sget-object v1, Lcom/sankuai/meituan/msv/page/fragment/module/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120061
    .line 120062
    const v3, 0xe1d738

    .line 120063
    .line 120064
    .line 120065
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v4

    .line 120069
    if-eqz v4, :cond_1

    .line 120070
    .line 120071
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    goto :goto_1

    .line 120075
    :cond_1
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/page/fragment/module/w;->c(Lcom/sankuai/meituan/msv/mrn/event/bean/BaseEvent;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v1

    .line 120079
    if-nez v1, :cond_2

    .line 120080
    .line 120081
    goto :goto_1

    .line 120082
    :cond_2
    iget p1, p1, Lcom/sankuai/meituan/msv/mrn/event/bean/MTVodBusinessEvent;->event:I

    .line 120083
    .line 120084
    const/16 v1, 0xbb9

    .line 120085
    .line 120086
    if-ne p1, v1, :cond_3

    .line 120087
    .line 120088
    iget-object p1, v0, Lcom/sankuai/meituan/msv/page/fragment/module/w;->a:Lcom/sankuai/meituan/msv/page/common/fragment/BaseChildFragment;

    .line 120089
    .line 120090
    if-eqz p1, :cond_3

    .line 120091
    .line 120092
    invoke-interface {p1}, Lcom/sankuai/meituan/msv/page/fragment/module/w$j;->l1()V

    .line 120093
    .line 120094
    .line 120095
    :cond_3
    :goto_1
    return-void

    .line 120096
    :pswitch_2
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/z;->b:Ljava/lang/Object;

    .line 120097
    .line 120098
    check-cast v0, Lcom/sankuai/meituan/msv/page/container/module/root/view/bottomtab/c;

    .line 120099
    .line 120100
    check-cast p1, Lcom/sankuai/meituan/msv/mrn/event/bean/ShowBottomTabEvent;

    .line 120101
    .line 120102
    sget-object v3, Lcom/sankuai/meituan/msv/page/container/module/root/view/bottomtab/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120103
    .line 120104
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120105
    .line 120106
    .line 120107
    new-array v2, v2, [Ljava/lang/Object;

    .line 120108
    .line 120109
    aput-object p1, v2, v1

    .line 120110
    .line 120111
    sget-object p1, Lcom/sankuai/meituan/msv/page/container/module/root/view/bottomtab/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120112
    .line 120113
    const v1, 0xd6134d

    .line 120114
    .line 120115
    .line 120116
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120117
    .line 120118
    .line 120119
    move-result v3

    .line 120120
    if-eqz v3, :cond_4

    .line 120121
    .line 120122
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120123
    .line 120124
    .line 120125
    goto :goto_2

    .line 120126
    :cond_4
    iget-object p1, v0, Lcom/sankuai/meituan/msv/page/container/module/root/view/bottomtab/c;->j:Landroid/os/Handler;

    .line 120127
    .line 120128
    const/4 v0, 0x0

    .line 120129
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 120130
    .line 120131
    .line 120132
    :goto_2
    return-void

    .line 120133
    :pswitch_3
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/z;->b:Ljava/lang/Object;

    .line 120134
    .line 120135
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;

    .line 120136
    .line 120137
    check-cast p1, Lcom/sankuai/meituan/msv/mrn/event/bean/UsePrefetchEvent;

    .line 120138
    .line 120139
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120140
    .line 120141
    .line 120142
    new-array v2, v2, [Ljava/lang/Object;

    .line 120143
    .line 120144
    aput-object p1, v2, v1

    .line 120145
    .line 120146
    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120147
    .line 120148
    const v1, 0xad6a12

    .line 120149
    .line 120150
    .line 120151
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120152
    .line 120153
    .line 120154
    move-result v3

    .line 120155
    if-eqz v3, :cond_5

    .line 120156
    .line 120157
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120158
    .line 120159
    .line 120160
    goto :goto_3

    .line 120161
    :cond_5
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->o0()V

    .line 120162
    .line 120163
    .line 120164
    const/4 p1, 0x3

    .line 120165
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->q0(I)V

    .line 120166
    .line 120167
    .line 120168
    :goto_3
    return-void

    .line 120169
    :goto_4
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/z;->b:Ljava/lang/Object;

    .line 120170
    .line 120171
    check-cast v0, Lcom/sankuai/meituan/msv/page/videoset/fragment/set/VideoSetPortraitFragment;

    .line 120172
    .line 120173
    check-cast p1, Lcom/sankuai/meituan/msv/mrn/event/bean/OnVideoSetUnlockEvent;

    .line 120174
    .line 120175
    sget-object v3, Lcom/sankuai/meituan/msv/page/videoset/fragment/set/VideoSetPortraitFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120176
    .line 120177
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120178
    .line 120179
    .line 120180
    new-array v2, v2, [Ljava/lang/Object;

    .line 120181
    .line 120182
    aput-object p1, v2, v1

    .line 120183
    .line 120184
    sget-object v1, Lcom/sankuai/meituan/msv/page/videoset/fragment/set/VideoSetPortraitFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120185
    .line 120186
    const v3, 0xbf7569

    .line 120187
    .line 120188
    .line 120189
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120190
    .line 120191
    .line 120192
    move-result v4

    .line 120193
    if-eqz v4, :cond_6

    .line 120194
    .line 120195
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120196
    .line 120197
    .line 120198
    goto :goto_5

    .line 120199
    :cond_6
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/mrn/event/bean/BaseEvent;->getPageContext()Landroid/content/Context;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v1

    .line 120203
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v2

    .line 120207
    if-ne v1, v2, :cond_7

    .line 120208
    .line 120209
    iget-object v1, p1, Lcom/sankuai/meituan/msv/mrn/event/bean/BaseEvent;->currTabId:Ljava/lang/String;

    .line 120210
    .line 120211
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/page/common/fragment/BaseChildFragment;->Y8()Ljava/lang/String;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v2

    .line 120215
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120216
    .line 120217
    .line 120218
    move-result v1

    .line 120219
    if-eqz v1, :cond_7

    .line 120220
    .line 120221
    goto :goto_5

    .line 120222
    :cond_7
    iget-object v0, v0, Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;->o:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 120223
    .line 120224
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/list/MSVListView;->c0(Lcom/sankuai/meituan/msv/mrn/event/bean/OnVideoSetUnlockEvent;)V

    .line 120225
    .line 120226
    .line 120227
    :goto_5
    return-void

    .line 120228
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
