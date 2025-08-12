.class public final synthetic Lcom/sankuai/meituan/msv/list/adapter/holder/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/h1;->a:I

    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/h1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/h1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 9

    .line 120000
    iget v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/h1;->a:I

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    const/4 v2, 0x0

    .line 120004
    const/4 v3, 0x2

    .line 120005
    packed-switch v0, :pswitch_data_0

    .line 120006
    .line 120007
    .line 120008
    goto/16 :goto_2

    .line 120009
    .line 120010
    :pswitch_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/h1;->b:Ljava/lang/Object;

    .line 120011
    .line 120012
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/i1;

    .line 120013
    .line 120014
    iget-object v4, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/h1;->c:Ljava/lang/Object;

    .line 120015
    .line 120016
    check-cast v4, Ljava/lang/String;

    .line 120017
    .line 120018
    check-cast p1, Lcom/sankuai/meituan/msv/list/adapter/holder/bean/VideoClipLiveDataBean;

    .line 120019
    .line 120020
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    new-array v5, v3, [Ljava/lang/Object;

    .line 120024
    .line 120025
    aput-object v4, v5, v2

    .line 120026
    .line 120027
    aput-object p1, v5, v1

    .line 120028
    .line 120029
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/i1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120030
    .line 120031
    const v6, 0xf4acec

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v5, v0, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v7

    .line 120038
    if-eqz v7, :cond_0

    .line 120039
    .line 120040
    invoke-static {v5, v0, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    goto :goto_1

    .line 120044
    :cond_0
    if-nez p1, :cond_1

    .line 120045
    .line 120046
    goto :goto_1

    .line 120047
    :cond_1
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/i1;->l:Landroid/view/View;

    .line 120048
    .line 120049
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    check-cast v1, Landroid/support/constraint/ConstraintLayout$a;

    .line 120054
    .line 120055
    iget v5, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/bean/VideoClipLiveDataBean;->videoClipStyle:I

    .line 120056
    .line 120057
    const-string v6, "VideoRecordNumberModule"

    .line 120058
    .line 120059
    if-nez v5, :cond_2

    .line 120060
    .line 120061
    iget v5, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/bean/VideoClipLiveDataBean;->videoContentHeight:I

    .line 120062
    .line 120063
    iget p1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/bean/VideoClipLiveDataBean;->videoViewHeight:I

    .line 120064
    .line 120065
    sub-int v7, p1, v5

    .line 120066
    .line 120067
    div-int/2addr v7, v3

    .line 120068
    iget-object v3, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 120069
    .line 120070
    const/high16 v8, 0x41700000    # 15.0f

    .line 120071
    .line 120072
    invoke-static {v3, v8}, Lcom/sankuai/meituan/msv/utils/q1;->l(Landroid/content/Context;F)I

    .line 120073
    .line 120074
    .line 120075
    move-result v3

    .line 120076
    add-int/2addr v3, v7

    .line 120077
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120078
    .line 120079
    const-string v3, "videoContentHeight : screenHeight : videoContentTop : topMargin-->"

    .line 120080
    .line 120081
    const-string v8, ":"

    .line 120082
    .line 120083
    invoke-static {v3, v5, v8, p1, v8}, La/a/a/a/b;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120091
    .line 120092
    .line 120093
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120094
    .line 120095
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1

    .line 120102
    new-array v3, v2, [Ljava/lang/Object;

    .line 120103
    .line 120104
    invoke-static {v6, p1, v3}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120105
    .line 120106
    .line 120107
    goto :goto_0

    .line 120108
    :cond_2
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 120109
    .line 120110
    const/high16 v3, 0x41400000    # 12.0f

    .line 120111
    .line 120112
    invoke-static {p1, v3}, Lcom/sankuai/meituan/msv/utils/q1;->l(Landroid/content/Context;F)I

    .line 120113
    .line 120114
    .line 120115
    move-result p1

    .line 120116
    iget-object v3, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 120117
    .line 120118
    invoke-static {v3}, Lcom/sankuai/meituan/msv/utils/q1;->x(Landroid/content/Context;)I

    .line 120119
    .line 120120
    .line 120121
    move-result v3

    .line 120122
    add-int/2addr v3, p1

    .line 120123
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120124
    .line 120125
    const-string p1, "topMargin-->"

    .line 120126
    .line 120127
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120128
    .line 120129
    .line 120130
    move-result-object p1

    .line 120131
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120132
    .line 120133
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120134
    .line 120135
    .line 120136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120137
    .line 120138
    .line 120139
    move-result-object p1

    .line 120140
    new-array v3, v2, [Ljava/lang/Object;

    .line 120141
    .line 120142
    invoke-static {v6, p1, v3}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120143
    .line 120144
    .line 120145
    :goto_0
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/i1;->l:Landroid/view/View;

    .line 120146
    .line 120147
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120148
    .line 120149
    .line 120150
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/i1;->m:Landroid/widget/TextView;

    .line 120151
    .line 120152
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120153
    .line 120154
    .line 120155
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/i1;->l:Landroid/view/View;

    .line 120156
    .line 120157
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120158
    .line 120159
    .line 120160
    :goto_1
    return-void

    .line 120161
    :goto_2
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/h1;->b:Ljava/lang/Object;

    .line 120162
    .line 120163
    check-cast v0, Lcom/sankuai/meituan/msv/page/mainpage/module/root/view/mute/a;

    .line 120164
    .line 120165
    iget-object v4, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/h1;->c:Ljava/lang/Object;

    .line 120166
    .line 120167
    check-cast v4, Landroid/view/View;

    .line 120168
    .line 120169
    check-cast p1, Ljava/lang/Boolean;

    .line 120170
    .line 120171
    sget-object v5, Lcom/sankuai/meituan/msv/page/mainpage/module/root/view/mute/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120172
    .line 120173
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120174
    .line 120175
    .line 120176
    new-array v3, v3, [Ljava/lang/Object;

    .line 120177
    .line 120178
    aput-object v4, v3, v2

    .line 120179
    .line 120180
    aput-object p1, v3, v1

    .line 120181
    .line 120182
    sget-object v1, Lcom/sankuai/meituan/msv/page/mainpage/module/root/view/mute/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120183
    .line 120184
    const v2, 0x3db137

    .line 120185
    .line 120186
    .line 120187
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120188
    .line 120189
    .line 120190
    move-result v5

    .line 120191
    if-eqz v5, :cond_3

    .line 120192
    .line 120193
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120194
    .line 120195
    .line 120196
    goto :goto_3

    .line 120197
    :cond_3
    if-eqz p1, :cond_6

    .line 120198
    .line 120199
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120200
    .line 120201
    .line 120202
    move-result p1

    .line 120203
    if-nez p1, :cond_4

    .line 120204
    .line 120205
    goto :goto_3

    .line 120206
    :cond_4
    sget-object p1, Lcom/sankuai/meituan/msv/page/widget/b$b;->a:Lcom/sankuai/meituan/msv/page/widget/b$a;

    .line 120207
    .line 120208
    const v1, 0x7f0a3f2f

    .line 120209
    .line 120210
    .line 120211
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v1

    .line 120215
    check-cast v1, Landroid/view/ViewStub;

    .line 120216
    .line 120217
    if-nez v1, :cond_5

    .line 120218
    .line 120219
    goto :goto_3

    .line 120220
    :cond_5
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v1

    .line 120224
    check-cast v1, Lcom/sankuai/meituan/msv/list/widget/VolumeAutoDownTipView;

    .line 120225
    .line 120226
    iput-object v1, v0, Lcom/sankuai/meituan/msv/page/mainpage/module/root/view/mute/a;->k:Lcom/sankuai/meituan/msv/list/widget/VolumeAutoDownTipView;

    .line 120227
    .line 120228
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/msv/page/widget/b$a;->q(Lcom/sankuai/meituan/msv/list/widget/VolumeAutoDownTipView;)V

    .line 120229
    .line 120230
    .line 120231
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/page/widget/b$a;->G()V

    .line 120232
    .line 120233
    .line 120234
    :cond_6
    :goto_3
    return-void

    .line 120235
    nop

    .line 120236
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
