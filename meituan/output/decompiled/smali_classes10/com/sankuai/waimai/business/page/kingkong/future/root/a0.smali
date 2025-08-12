.class public final Lcom/sankuai/waimai/business/page/kingkong/future/root/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Lcom/sankuai/waimai/business/page/kingkong/future/bean/ResponseMsgBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/future/root/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/a0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/business/page/kingkong/future/bean/ResponseMsgBean;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/a0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 120003
    .line 120004
    const/16 v1, 0x12c

    .line 120005
    .line 120006
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->J(I)V

    .line 120007
    .line 120008
    .line 120009
    if-nez p1, :cond_0

    .line 120010
    .line 120011
    goto/16 :goto_3

    .line 120012
    .line 120013
    :cond_0
    iget v0, p1, Lcom/sankuai/waimai/business/page/kingkong/future/bean/ResponseMsgBean;->responseSource:I

    .line 120014
    .line 120015
    const/4 v1, -0x1

    .line 120016
    if-nez v0, :cond_1

    .line 120017
    .line 120018
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/a0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 120019
    .line 120020
    iput-object p1, v0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->F:Lcom/sankuai/waimai/business/page/kingkong/future/bean/ResponseMsgBean;

    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_1
    if-ne v0, v1, :cond_2

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/a0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 120026
    .line 120027
    iput-object p1, v0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->G:Lcom/sankuai/waimai/business/page/kingkong/future/bean/ResponseMsgBean;

    .line 120028
    .line 120029
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/a0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 120030
    .line 120031
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->F:Lcom/sankuai/waimai/business/page/kingkong/future/bean/ResponseMsgBean;

    .line 120032
    .line 120033
    if-nez v0, :cond_3

    .line 120034
    .line 120035
    goto/16 :goto_3

    .line 120036
    .line 120037
    :cond_3
    iget v2, v0, Lcom/sankuai/waimai/business/page/kingkong/future/bean/ResponseMsgBean;->responseType:I

    .line 120038
    .line 120039
    const/4 v3, 0x1

    .line 120040
    if-ne v2, v1, :cond_b

    .line 120041
    .line 120042
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/kingkong/future/bean/ResponseMsgBean;->response:Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120043
    .line 120044
    const v0, 0x7f103737

    .line 120045
    .line 120046
    .line 120047
    sget-object v2, Lcom/sankuai/waimai/business/page/kingkong/log/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120048
    .line 120049
    const/4 v2, 0x2

    .line 120050
    new-array v4, v2, [Ljava/lang/Object;

    .line 120051
    .line 120052
    const/4 v5, 0x0

    .line 120053
    aput-object p1, v4, v5

    .line 120054
    .line 120055
    new-instance v6, Ljava/lang/Integer;

    .line 120056
    .line 120057
    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120058
    .line 120059
    .line 120060
    aput-object v6, v4, v3

    .line 120061
    .line 120062
    sget-object v6, Lcom/sankuai/waimai/business/page/kingkong/log/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120063
    .line 120064
    const/4 v7, 0x0

    .line 120065
    const v8, 0x2467da

    .line 120066
    .line 120067
    .line 120068
    invoke-static {v4, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v9

    .line 120072
    if-eqz v9, :cond_4

    .line 120073
    .line 120074
    invoke-static {v4, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    check-cast p1, Ljava/lang/String;

    .line 120079
    .line 120080
    goto :goto_1

    .line 120081
    :cond_4
    if-eqz p1, :cond_5

    .line 120082
    .line 120083
    iget-object v4, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120084
    .line 120085
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v4

    .line 120089
    if-nez v4, :cond_5

    .line 120090
    .line 120091
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120092
    .line 120093
    goto :goto_1

    .line 120094
    :cond_5
    sget-object p1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120095
    .line 120096
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p1

    .line 120104
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/a0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 120105
    .line 120106
    iget-object v4, v0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->F:Lcom/sankuai/waimai/business/page/kingkong/future/bean/ResponseMsgBean;

    .line 120107
    .line 120108
    iget-object v6, v4, Lcom/sankuai/waimai/business/page/kingkong/future/bean/ResponseMsgBean;->mThrowable:Ljava/lang/Throwable;

    .line 120109
    .line 120110
    const-string v7, "10324"

    .line 120111
    .line 120112
    if-eqz v6, :cond_6

    .line 120113
    .line 120114
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->i:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 120115
    .line 120116
    new-instance v1, Lcom/sankuai/waimai/platform/widget/emptylayout/b;

    .line 120117
    .line 120118
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/a0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 120119
    .line 120120
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->F:Lcom/sankuai/waimai/business/page/kingkong/future/bean/ResponseMsgBean;

    .line 120121
    .line 120122
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/kingkong/future/bean/ResponseMsgBean;->mThrowable:Ljava/lang/Throwable;

    .line 120123
    .line 120124
    invoke-direct {v1, v2, v3}, Lcom/sankuai/waimai/platform/widget/emptylayout/b;-><init>(Ljava/lang/Throwable;Z)V

    .line 120125
    .line 120126
    .line 120127
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->C(Ljava/lang/String;Lcom/sankuai/waimai/platform/widget/emptylayout/b;)Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 120128
    .line 120129
    .line 120130
    goto/16 :goto_3

    .line 120131
    .line 120132
    :cond_6
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->i:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 120133
    .line 120134
    iget-object v4, v4, Lcom/sankuai/waimai/business/page/kingkong/future/bean/ResponseMsgBean;->response:Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120135
    .line 120136
    if-nez v4, :cond_7

    .line 120137
    .line 120138
    goto :goto_2

    .line 120139
    :cond_7
    iget v1, v4, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120140
    .line 120141
    :goto_2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120142
    .line 120143
    .line 120144
    const/4 v4, 0x3

    .line 120145
    new-array v4, v4, [Ljava/lang/Object;

    .line 120146
    .line 120147
    aput-object p1, v4, v5

    .line 120148
    .line 120149
    new-instance v5, Ljava/lang/Integer;

    .line 120150
    .line 120151
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120152
    .line 120153
    .line 120154
    aput-object v5, v4, v3

    .line 120155
    .line 120156
    aput-object v7, v4, v2

    .line 120157
    .line 120158
    sget-object v2, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120159
    .line 120160
    const v3, 0x3e18b2

    .line 120161
    .line 120162
    .line 120163
    invoke-static {v4, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120164
    .line 120165
    .line 120166
    move-result v5

    .line 120167
    if-eqz v5, :cond_8

    .line 120168
    .line 120169
    invoke-static {v4, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120170
    .line 120171
    .line 120172
    move-result-object p1

    .line 120173
    check-cast p1, Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 120174
    .line 120175
    goto/16 :goto_3

    .line 120176
    .line 120177
    :cond_8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120178
    .line 120179
    .line 120180
    move-result v2

    .line 120181
    if-eqz v2, :cond_9

    .line 120182
    .line 120183
    iget-object p1, v0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->H:Ljava/lang/String;

    .line 120184
    .line 120185
    :cond_9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120186
    .line 120187
    .line 120188
    move-result v2

    .line 120189
    if-eqz v2, :cond_a

    .line 120190
    .line 120191
    sget p1, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->c0:I

    .line 120192
    .line 120193
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->b(I)Ljava/lang/String;

    .line 120194
    .line 120195
    .line 120196
    move-result-object p1

    .line 120197
    :cond_a
    iget-object v2, v0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->d:Landroid/content/Context;

    .line 120198
    .line 120199
    invoke-static {v2}, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->c(Landroid/content/Context;)V

    .line 120200
    .line 120201
    .line 120202
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->h()V

    .line 120203
    .line 120204
    .line 120205
    iget-object v2, v0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->d:Landroid/content/Context;

    .line 120206
    .line 120207
    invoke-static {v2, v1}, Lcom/sankuai/waimai/monitor/a;->c(Landroid/content/Context;I)Lcom/sankuai/waimai/monitor/a;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v1

    .line 120211
    invoke-virtual {v1, v7}, Lcom/sankuai/waimai/monitor/a;->e(Ljava/lang/String;)Lcom/sankuai/waimai/monitor/a;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v1

    .line 120215
    invoke-virtual {v1}, Lcom/sankuai/waimai/monitor/a;->a()Ljava/lang/String;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v8

    .line 120219
    sget-object v5, Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;->d:Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;

    .line 120220
    .line 120221
    iget v6, v0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->G:I

    .line 120222
    .line 120223
    iget-object v9, v0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->I:Ljava/lang/String;

    .line 120224
    .line 120225
    iget-object v10, v0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->J:Landroid/view/View$OnClickListener;

    .line 120226
    .line 120227
    move-object v4, v0

    .line 120228
    move-object v7, p1

    .line 120229
    invoke-virtual/range {v4 .. v10}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->y(Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 120230
    .line 120231
    .line 120232
    goto :goto_3

    .line 120233
    :cond_b
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->i:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 120234
    .line 120235
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->e()Z

    .line 120236
    .line 120237
    .line 120238
    move-result p1

    .line 120239
    if-eqz p1, :cond_c

    .line 120240
    .line 120241
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/a0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 120242
    .line 120243
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->G:Lcom/sankuai/waimai/business/page/kingkong/future/bean/ResponseMsgBean;

    .line 120244
    .line 120245
    if-eqz v0, :cond_c

    .line 120246
    .line 120247
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->i:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 120248
    .line 120249
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->d()Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 120250
    .line 120251
    .line 120252
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/a0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 120253
    .line 120254
    invoke-virtual {p1}, Lcom/sankuai/waimai/rocks/page/block/f;->D()Lcom/sankuai/waimai/rocks/page/a;

    .line 120255
    .line 120256
    .line 120257
    move-result-object p1

    .line 120258
    check-cast p1, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120259
    .line 120260
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/b;->O0:Lcom/meituan/android/cube/pga/common/b;

    .line 120261
    .line 120262
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120263
    .line 120264
    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 120265
    .line 120266
    .line 120267
    :cond_c
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/a0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 120268
    .line 120269
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->G:Lcom/sankuai/waimai/business/page/kingkong/future/bean/ResponseMsgBean;

    .line 120270
    .line 120271
    if-nez v0, :cond_d

    .line 120272
    .line 120273
    goto :goto_3

    .line 120274
    :cond_d
    iget v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/bean/ResponseMsgBean;->responseType:I

    .line 120275
    .line 120276
    if-ne v0, v1, :cond_e

    .line 120277
    .line 120278
    invoke-virtual {p1}, Lcom/sankuai/waimai/rocks/page/block/f;->D()Lcom/sankuai/waimai/rocks/page/a;

    .line 120279
    .line 120280
    .line 120281
    move-result-object p1

    .line 120282
    check-cast p1, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120283
    .line 120284
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/b;->f1:Lcom/meituan/android/cube/pga/common/j;

    .line 120285
    .line 120286
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120287
    .line 120288
    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 120289
    .line 120290
    .line 120291
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/a0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 120292
    .line 120293
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->h:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/NestedPullToRefreshView;

    .line 120294
    .line 120295
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/platform/widget/pullrefresh/a;->setHeaderPullRefreshEnable(Z)V

    .line 120296
    .line 120297
    .line 120298
    :cond_e
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/a0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 120299
    .line 120300
    const/16 v0, 0xc8

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->J(I)V

    :goto_3
    return-void
.end method
