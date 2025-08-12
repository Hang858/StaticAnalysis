.class public final Lcom/sankuai/waimai/store/search/ui/result/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observer<",
        "Lcom/sankuai/waimai/store/search/ui/result/oasismodule/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/ui/result/e;

.field public final synthetic b:Lcom/sankuai/waimai/store/search/ui/result/f0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/result/f0;Lcom/sankuai/waimai/store/search/ui/result/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/d0;->b:Lcom/sankuai/waimai/store/search/ui/result/f0;

    iput-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/d0;->a:Lcom/sankuai/waimai/store/search/ui/result/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/d0;->b:Lcom/sankuai/waimai/store/search/ui/result/f0;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/sankuai/waimai/store/search/ui/result/f0;->d:Lrx/Subscription;

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/d0;->b:Lcom/sankuai/waimai/store/search/ui/result/f0;

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    iput-object v1, v0, Lcom/sankuai/waimai/store/search/ui/result/f0;->d:Lrx/Subscription;

    .line 120004
    .line 120005
    sget-object v0, Lcom/sankuai/waimai/store/search/ui/result/monitor/SearchDeserializeMonitor;->a:Lcom/sankuai/waimai/store/search/ui/result/monitor/SearchDeserializeMonitor;

    .line 120006
    .line 120007
    const-string v1, "throwable = "

    .line 120008
    .line 120009
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v1

    .line 120013
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1

    .line 120017
    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/store/util/monitor/c;->d(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V

    .line 120018
    .line 120019
    .line 120020
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 14

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/b$b;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/d0;->b:Lcom/sankuai/waimai/store/search/ui/result/f0;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/result/f0;->a:Lcom/sankuai/waimai/store/search/ui/result/g;

    .line 120005
    .line 120006
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/d0;->a:Lcom/sankuai/waimai/store/search/ui/result/e;

    .line 120007
    .line 120008
    iget-object v2, p1, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/b$b;->a:Ljava/util/List;

    .line 120009
    .line 120010
    iget v3, p1, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/b$b;->b:I

    .line 120011
    .line 120012
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/b$b;->c:Z

    .line 120013
    .line 120014
    check-cast v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 120015
    .line 120016
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    const/4 v4, 0x4

    .line 120020
    new-array v4, v4, [Ljava/lang/Object;

    .line 120021
    .line 120022
    const/4 v5, 0x0

    .line 120023
    aput-object v1, v4, v5

    .line 120024
    .line 120025
    const/4 v6, 0x1

    .line 120026
    aput-object v2, v4, v6

    .line 120027
    .line 120028
    new-instance v7, Ljava/lang/Integer;

    .line 120029
    .line 120030
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120031
    .line 120032
    .line 120033
    const/4 v8, 0x2

    .line 120034
    aput-object v7, v4, v8

    .line 120035
    .line 120036
    new-instance v7, Ljava/lang/Byte;

    .line 120037
    .line 120038
    invoke-direct {v7, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120039
    .line 120040
    .line 120041
    const/4 v9, 0x3

    .line 120042
    aput-object v7, v4, v9

    .line 120043
    .line 120044
    sget-object v7, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120045
    .line 120046
    const v9, 0xb0d99e

    .line 120047
    .line 120048
    .line 120049
    invoke-static {v4, v0, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v10

    .line 120053
    if-eqz v10, :cond_0

    .line 120054
    .line 120055
    invoke-static {v4, v0, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    goto/16 :goto_c

    .line 120059
    .line 120060
    :cond_0
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->z9()Z

    .line 120061
    .line 120062
    .line 120063
    move-result v4

    .line 120064
    if-eqz v4, :cond_1

    .line 120065
    .line 120066
    goto/16 :goto_c

    .line 120067
    .line 120068
    :cond_1
    iget-object v4, v1, Lcom/sankuai/waimai/store/search/ui/result/b;->a:Lcom/sankuai/waimai/store/search/ui/result/i0;

    .line 120069
    .line 120070
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/result/e;->I:Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;

    .line 120071
    .line 120072
    if-ne v3, v6, :cond_2

    .line 120073
    .line 120074
    invoke-static {}, Lcom/sankuai/waimai/store/fsp/a;->a()Lcom/sankuai/waimai/store/fsp/a;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v7

    .line 120078
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v9

    .line 120082
    const-string v10, "onDeserializeTemplateDataComplete"

    .line 120083
    .line 120084
    invoke-virtual {v7, v9, v10}, Lcom/sankuai/waimai/store/fsp/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120085
    .line 120086
    .line 120087
    :cond_2
    iget-object v7, v0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120088
    .line 120089
    iget-object v7, v7, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->y0:Lcom/meituan/metrics/speedmeter/b;

    .line 120090
    .line 120091
    if-eqz v7, :cond_3

    .line 120092
    .line 120093
    const-string v9, "sg_deserialize_complete"

    .line 120094
    .line 120095
    invoke-virtual {v7, v9}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120096
    .line 120097
    .line 120098
    const/4 v9, 0x0

    .line 120099
    invoke-virtual {v7, v9, v9}, Lcom/meituan/metrics/speedmeter/b;->r(Ljava/util/Map;Ljava/lang/String;)V

    .line 120100
    .line 120101
    .line 120102
    iget-object v7, v0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120103
    .line 120104
    iput-object v9, v7, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->y0:Lcom/meituan/metrics/speedmeter/b;

    .line 120105
    .line 120106
    :cond_3
    if-eqz p1, :cond_4

    .line 120107
    .line 120108
    iget-object v7, v0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120109
    .line 120110
    iget-boolean v9, v7, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->i0:Z

    .line 120111
    .line 120112
    if-eqz v9, :cond_4

    .line 120113
    .line 120114
    iget-boolean v9, v7, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->k0:Z

    .line 120115
    .line 120116
    if-eqz v9, :cond_4

    .line 120117
    .line 120118
    iput-boolean v5, v7, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->k0:Z

    .line 120119
    .line 120120
    sget-object v9, Lcom/sankuai/waimai/store/search/ui/result/monitor/SearchMachMonitor;->e:Lcom/sankuai/waimai/store/search/ui/result/monitor/SearchMachMonitor;

    .line 120121
    .line 120122
    iget-object v7, v7, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->j0:Ljava/lang/String;

    .line 120123
    .line 120124
    const-string v10, ""

    .line 120125
    .line 120126
    invoke-static {v9, v10, v7}, Lcom/sankuai/waimai/store/util/monitor/c;->d(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V

    .line 120127
    .line 120128
    .line 120129
    :cond_4
    if-eqz p1, :cond_5

    .line 120130
    .line 120131
    iget-object v7, v0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120132
    .line 120133
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120134
    .line 120135
    .line 120136
    :cond_5
    if-eqz p1, :cond_c

    .line 120137
    .line 120138
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->getAddressBar()Lcom/sankuai/waimai/store/search/model/a;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v7

    .line 120142
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120143
    .line 120144
    .line 120145
    new-array v9, v5, [Ljava/lang/Object;

    .line 120146
    .line 120147
    sget-object v10, Lcom/sankuai/waimai/store/search/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120148
    .line 120149
    const v11, 0x3dfb09

    .line 120150
    .line 120151
    .line 120152
    invoke-static {v9, v7, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120153
    .line 120154
    .line 120155
    move-result v12

    .line 120156
    if-eqz v12, :cond_6

    .line 120157
    .line 120158
    invoke-static {v9, v7, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v7

    .line 120162
    check-cast v7, Ljava/lang/Boolean;

    .line 120163
    .line 120164
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120165
    .line 120166
    .line 120167
    move-result v7

    .line 120168
    goto :goto_0

    .line 120169
    :cond_6
    iget-object v7, v7, Lcom/sankuai/waimai/store/search/model/a;->a:Ljava/lang/Boolean;

    .line 120170
    .line 120171
    if-nez v7, :cond_7

    .line 120172
    .line 120173
    const/4 v7, 0x1

    .line 120174
    goto :goto_0

    .line 120175
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120176
    .line 120177
    .line 120178
    move-result v7

    .line 120179
    :goto_0
    invoke-virtual {v0, v6, v7}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->R9(ZZ)V

    .line 120180
    .line 120181
    .line 120182
    iget-object v7, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->P:Lcom/sankuai/waimai/store/search/common/view/i;

    .line 120183
    .line 120184
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->v9()Ljava/lang/String;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v9

    .line 120188
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120189
    .line 120190
    .line 120191
    new-array v6, v6, [Ljava/lang/Object;

    .line 120192
    .line 120193
    aput-object v9, v6, v5

    .line 120194
    .line 120195
    sget-object v10, Lcom/sankuai/waimai/store/search/common/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120196
    .line 120197
    const v11, 0x761bb8

    .line 120198
    .line 120199
    .line 120200
    invoke-static {v6, v7, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120201
    .line 120202
    .line 120203
    move-result v12

    .line 120204
    if-eqz v12, :cond_8

    .line 120205
    .line 120206
    invoke-static {v6, v7, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120207
    .line 120208
    .line 120209
    goto :goto_1

    .line 120210
    :cond_8
    iget-wide v10, v7, Lcom/sankuai/waimai/store/search/common/view/i;->d:J

    .line 120211
    .line 120212
    const-wide/16 v12, 0x0

    .line 120213
    .line 120214
    cmp-long v6, v10, v12

    .line 120215
    .line 120216
    if-gtz v6, :cond_9

    .line 120217
    .line 120218
    invoke-virtual {v7}, Lcom/sankuai/waimai/store/search/common/view/i;->y0()V

    .line 120219
    .line 120220
    .line 120221
    goto :goto_1

    .line 120222
    :cond_9
    iget-object v6, v7, Lcom/sankuai/waimai/store/search/common/view/i;->c:Lcom/sankuai/waimai/store/search/model/PrescriptionRemindInfo;

    .line 120223
    .line 120224
    if-nez v6, :cond_a

    .line 120225
    .line 120226
    invoke-virtual {v7}, Lcom/sankuai/waimai/store/search/common/view/i;->y0()V

    .line 120227
    .line 120228
    .line 120229
    goto :goto_1

    .line 120230
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120231
    .line 120232
    .line 120233
    move-result-wide v10

    .line 120234
    iget-wide v12, v7, Lcom/sankuai/waimai/store/search/common/view/i;->e:J

    .line 120235
    .line 120236
    sub-long/2addr v10, v12

    .line 120237
    iget-object v6, v7, Lcom/sankuai/waimai/store/search/common/view/i;->c:Lcom/sankuai/waimai/store/search/model/PrescriptionRemindInfo;

    .line 120238
    .line 120239
    iget v6, v6, Lcom/sankuai/waimai/store/search/model/PrescriptionRemindInfo;->mLoadingTime:I

    .line 120240
    .line 120241
    int-to-long v12, v6

    .line 120242
    cmp-long v6, v10, v12

    .line 120243
    .line 120244
    if-ltz v6, :cond_b

    .line 120245
    .line 120246
    invoke-virtual {v7}, Lcom/sankuai/waimai/store/search/common/view/i;->y0()V

    .line 120247
    .line 120248
    .line 120249
    goto :goto_1

    .line 120250
    :cond_b
    iget-object v6, v7, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 120251
    .line 120252
    new-instance v12, Lcom/sankuai/waimai/store/search/common/view/i$a;

    .line 120253
    .line 120254
    invoke-direct {v12, v7}, Lcom/sankuai/waimai/store/search/common/view/i$a;-><init>(Lcom/sankuai/waimai/store/search/common/view/i;)V

    .line 120255
    .line 120256
    .line 120257
    invoke-virtual {v6, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120258
    .line 120259
    .line 120260
    new-instance v6, Lcom/sankuai/waimai/store/search/common/view/h;

    .line 120261
    .line 120262
    invoke-direct {v6, v7}, Lcom/sankuai/waimai/store/search/common/view/h;-><init>(Lcom/sankuai/waimai/store/search/common/view/i;)V

    .line 120263
    .line 120264
    .line 120265
    iget-object v7, v7, Lcom/sankuai/waimai/store/search/common/view/i;->c:Lcom/sankuai/waimai/store/search/model/PrescriptionRemindInfo;

    .line 120266
    .line 120267
    iget v7, v7, Lcom/sankuai/waimai/store/search/model/PrescriptionRemindInfo;->mLoadingTime:I

    .line 120268
    .line 120269
    int-to-long v12, v7

    .line 120270
    sub-long/2addr v12, v10

    .line 120271
    long-to-int v7, v12

    .line 120272
    invoke-static {v6, v7, v9}, Lcom/sankuai/waimai/store/util/w0;->j(Ljava/lang/Runnable;ILjava/lang/String;)V

    .line 120273
    .line 120274
    .line 120275
    :cond_c
    :goto_1
    if-eqz p1, :cond_d

    .line 120276
    .line 120277
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120278
    .line 120279
    .line 120280
    move-result v6

    .line 120281
    if-nez v6, :cond_d

    .line 120282
    .line 120283
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120284
    .line 120285
    .line 120286
    move-result-object p1

    .line 120287
    new-instance v1, Lcom/sankuai/waimai/store/search/ui/result/monitor/SGSearchResultMonitor;

    .line 120288
    .line 120289
    const-string v2, "SGSearchResultRenderFail"

    .line 120290
    .line 120291
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/store/search/ui/result/monitor/SGSearchResultMonitor;-><init>(Ljava/lang/String;)V

    .line 120292
    .line 120293
    .line 120294
    iget-object v2, p1, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    .line 120295
    .line 120296
    iput-object v1, v2, Lcom/sankuai/waimai/store/util/monitor/b$b;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;

    .line 120297
    .line 120298
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120299
    .line 120300
    iget v1, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->v:I

    .line 120301
    .line 120302
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120303
    .line 120304
    .line 120305
    move-result-object v1

    .line 120306
    const-string v2, "category_id"

    .line 120307
    .line 120308
    invoke-virtual {p1, v2, v1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120309
    .line 120310
    .line 120311
    move-result-object p1

    .line 120312
    const-string v1, "error_type"

    .line 120313
    .line 120314
    const-string v2, "4"

    .line 120315
    .line 120316
    invoke-virtual {p1, v1, v2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120317
    .line 120318
    .line 120319
    move-result-object p1

    .line 120320
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 120321
    .line 120322
    .line 120323
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->u9()Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 120324
    .line 120325
    .line 120326
    move-result-object p1

    .line 120327
    const-string v1, "6101"

    .line 120328
    .line 120329
    invoke-static {p1, v1}, Lcom/sankuai/waimai/store/diting/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 120330
    .line 120331
    .line 120332
    move-result-object p1

    .line 120333
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 120334
    .line 120335
    .line 120336
    move-result-object v1

    .line 120337
    const v2, 0x7f1039d7

    .line 120338
    .line 120339
    .line 120340
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120341
    .line 120342
    .line 120343
    move-result-object v1

    .line 120344
    invoke-static {v1, p1}, Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView$a;

    .line 120345
    .line 120346
    .line 120347
    move-result-object p1

    .line 120348
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->S9(Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView$a;)V

    .line 120349
    .line 120350
    .line 120351
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->y9()V

    .line 120352
    .line 120353
    .line 120354
    goto/16 :goto_b

    .line 120355
    .line 120356
    :cond_d
    if-nez p1, :cond_e

    .line 120357
    .line 120358
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120359
    .line 120360
    .line 120361
    move-result v6

    .line 120362
    if-nez v6, :cond_e

    .line 120363
    .line 120364
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->x9()V

    .line 120365
    .line 120366
    .line 120367
    goto/16 :goto_b

    .line 120368
    .line 120369
    :cond_e
    iget-object v6, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->F:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 120370
    .line 120371
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120372
    .line 120373
    .line 120374
    iget-object v6, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->Q:Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView;

    .line 120375
    .line 120376
    const/16 v7, 0x8

    .line 120377
    .line 120378
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 120379
    .line 120380
    .line 120381
    if-eqz p1, :cond_25

    .line 120382
    .line 120383
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->O9()V

    .line 120384
    .line 120385
    .line 120386
    iget-object v6, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->A:Ljava/util/ArrayList;

    .line 120387
    .line 120388
    invoke-virtual {v0, v6}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->o9(Ljava/util/List;)V

    .line 120389
    .line 120390
    .line 120391
    iget-boolean v6, v4, Lcom/sankuai/waimai/store/search/ui/result/i0;->p:Z

    .line 120392
    .line 120393
    if-nez v6, :cond_f

    .line 120394
    .line 120395
    iget-object v6, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->B:Ljava/util/ArrayList;

    .line 120396
    .line 120397
    invoke-virtual {v0, v6}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->n9(Ljava/util/List;)V

    .line 120398
    .line 120399
    .line 120400
    iget-object v6, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->D:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 120401
    .line 120402
    if-eqz v6, :cond_f

    .line 120403
    .line 120404
    iget-object v6, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->K0:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/HeaderShareData;

    .line 120405
    .line 120406
    iget-object v7, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->A0:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/c;

    .line 120407
    .line 120408
    invoke-virtual {v6, v2, v7}, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/HeaderShareData;->a(Ljava/util/List;Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/c;)V

    .line 120409
    .line 120410
    .line 120411
    :cond_f
    const/4 v6, 0x1

    .line 120412
    if-ne v3, v6, :cond_10

    .line 120413
    .line 120414
    invoke-static {}, Lcom/sankuai/waimai/store/fsp/a;->a()Lcom/sankuai/waimai/store/fsp/a;

    .line 120415
    .line 120416
    .line 120417
    move-result-object v7

    .line 120418
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120419
    .line 120420
    .line 120421
    move-result-object v9

    .line 120422
    const-string v10, "before_process_data"

    .line 120423
    .line 120424
    invoke-virtual {v7, v9, v10}, Lcom/sankuai/waimai/store/fsp/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120425
    .line 120426
    .line 120427
    :cond_10
    invoke-virtual {v0, v4, v2, v6}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->I9(Lcom/sankuai/waimai/store/search/ui/result/i0;Ljava/util/List;Z)V

    .line 120428
    .line 120429
    .line 120430
    if-ne v3, v6, :cond_11

    .line 120431
    .line 120432
    invoke-static {}, Lcom/sankuai/waimai/store/fsp/a;->a()Lcom/sankuai/waimai/store/fsp/a;

    .line 120433
    .line 120434
    .line 120435
    move-result-object v2

    .line 120436
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120437
    .line 120438
    .line 120439
    move-result-object v6

    .line 120440
    const-string v7, "end_process_data"

    .line 120441
    .line 120442
    invoke-virtual {v2, v6, v7}, Lcom/sankuai/waimai/store/fsp/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120443
    .line 120444
    .line 120445
    :cond_11
    iget-object v2, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->z:Lcom/sankuai/waimai/store/search/ui/result/h0;

    .line 120446
    .line 120447
    iget-boolean v6, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->s:Z

    .line 120448
    .line 120449
    invoke-virtual {v2, v6}, Lcom/sankuai/waimai/store/search/ui/result/h0;->g1(Z)V

    .line 120450
    .line 120451
    .line 120452
    iget-object v2, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->z:Lcom/sankuai/waimai/store/search/ui/result/h0;

    .line 120453
    .line 120454
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/search/ui/result/h0;->h1()V

    .line 120455
    .line 120456
    .line 120457
    iget-object v2, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->z:Lcom/sankuai/waimai/store/search/ui/result/h0;

    .line 120458
    .line 120459
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120460
    .line 120461
    .line 120462
    const/4 v2, 0x1

    .line 120463
    if-ne v3, v2, :cond_12

    .line 120464
    .line 120465
    invoke-static {}, Lcom/sankuai/waimai/store/fsp/a;->a()Lcom/sankuai/waimai/store/fsp/a;

    .line 120466
    .line 120467
    .line 120468
    move-result-object v6

    .line 120469
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120470
    .line 120471
    .line 120472
    move-result-object v7

    .line 120473
    const-string v9, "notifyDataSetChanged"

    .line 120474
    .line 120475
    invoke-virtual {v6, v7, v9}, Lcom/sankuai/waimai/store/fsp/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120476
    .line 120477
    .line 120478
    :cond_12
    iget-boolean v6, v4, Lcom/sankuai/waimai/store/search/ui/result/i0;->p:Z

    .line 120479
    .line 120480
    if-nez v6, :cond_24

    .line 120481
    .line 120482
    iget-object v6, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->C:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;

    .line 120483
    .line 120484
    if-eqz v6, :cond_17

    .line 120485
    .line 120486
    new-array v2, v2, [Ljava/lang/Object;

    .line 120487
    .line 120488
    aput-object v4, v2, v5

    .line 120489
    .line 120490
    sget-object v7, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120491
    .line 120492
    const v9, 0x1a0a38

    .line 120493
    .line 120494
    .line 120495
    invoke-static {v2, v6, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120496
    .line 120497
    .line 120498
    move-result v10

    .line 120499
    if-eqz v10, :cond_13

    .line 120500
    .line 120501
    invoke-static {v2, v6, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120502
    .line 120503
    .line 120504
    goto :goto_3

    .line 120505
    :cond_13
    iget-object v2, v6, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;->b:Landroid/support/design/widget/AppBarLayout;

    .line 120506
    .line 120507
    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->e()V

    .line 120508
    .line 120509
    .line 120510
    iget-boolean v2, v4, Lcom/sankuai/waimai/store/search/ui/result/i0;->e:Z

    .line 120511
    .line 120512
    if-nez v2, :cond_16

    .line 120513
    .line 120514
    iget-boolean v2, v4, Lcom/sankuai/waimai/store/search/ui/result/i0;->d:Z

    .line 120515
    .line 120516
    if-eqz v2, :cond_14

    .line 120517
    .line 120518
    goto :goto_2

    .line 120519
    :cond_14
    iget-object v2, v6, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;->f:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 120520
    .line 120521
    if-nez v2, :cond_15

    .line 120522
    .line 120523
    iget-object v2, v6, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;->g:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 120524
    .line 120525
    if-nez v2, :cond_15

    .line 120526
    .line 120527
    iget-object v2, v6, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;->c:Landroid/support/design/widget/AppBarLayout;

    .line 120528
    .line 120529
    const/4 v4, 0x1

    .line 120530
    invoke-virtual {v2, v4, v5, v4}, Landroid/support/design/widget/AppBarLayout;->f(ZZZ)V

    .line 120531
    .line 120532
    .line 120533
    goto :goto_3

    .line 120534
    :cond_15
    iget-object v2, v6, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;->c:Landroid/support/design/widget/AppBarLayout;

    .line 120535
    .line 120536
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120537
    .line 120538
    .line 120539
    move-result-object v2

    .line 120540
    new-instance v4, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/l;

    .line 120541
    .line 120542
    invoke-direct {v4, v6}, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/l;-><init>(Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;)V

    .line 120543
    .line 120544
    .line 120545
    invoke-virtual {v2, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 120546
    .line 120547
    .line 120548
    goto :goto_3

    .line 120549
    :cond_16
    :goto_2
    iget-object v2, v6, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;->c:Landroid/support/design/widget/AppBarLayout;

    .line 120550
    .line 120551
    const/4 v4, 0x1

    .line 120552
    invoke-virtual {v2, v4, v5, v4}, Landroid/support/design/widget/AppBarLayout;->f(ZZZ)V

    .line 120553
    .line 120554
    .line 120555
    :cond_17
    :goto_3
    iget-object v2, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->F:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 120556
    .line 120557
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    .line 120558
    .line 120559
    .line 120560
    move-result v4

    .line 120561
    if-nez v4, :cond_18

    .line 120562
    .line 120563
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->isComputingLayout()Z

    .line 120564
    .line 120565
    .line 120566
    move-result v2

    .line 120567
    if-nez v2, :cond_18

    .line 120568
    .line 120569
    const/4 v2, 0x1

    .line 120570
    goto :goto_4

    .line 120571
    :cond_18
    const/4 v2, 0x0

    .line 120572
    :goto_4
    if-eqz v2, :cond_19

    .line 120573
    .line 120574
    iget-object v2, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->F:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 120575
    .line 120576
    new-instance v4, Lcom/sankuai/waimai/store/search/ui/result/m;

    .line 120577
    .line 120578
    invoke-direct {v4, v0}, Lcom/sankuai/waimai/store/search/ui/result/m;-><init>(Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;)V

    .line 120579
    .line 120580
    .line 120581
    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120582
    .line 120583
    .line 120584
    :cond_19
    iput v5, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->Y:I

    .line 120585
    .line 120586
    iget-object v2, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->K0:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/HeaderShareData;

    .line 120587
    .line 120588
    iget-object v2, v2, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/HeaderShareData;->e:Lcom/sankuai/waimai/store/search/util/lifecycle/a;

    .line 120589
    .line 120590
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/search/util/lifecycle/a;->c()Ljava/lang/Object;

    .line 120591
    .line 120592
    .line 120593
    move-result-object v2

    .line 120594
    check-cast v2, Ljava/lang/Boolean;

    .line 120595
    .line 120596
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120597
    .line 120598
    .line 120599
    move-result v2

    .line 120600
    if-eqz v2, :cond_1a

    .line 120601
    .line 120602
    iget-object v2, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->F:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 120603
    .line 120604
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120605
    .line 120606
    .line 120607
    move-result-object v2

    .line 120608
    new-instance v4, Lcom/sankuai/waimai/store/search/ui/result/q;

    .line 120609
    .line 120610
    invoke-direct {v4, v0}, Lcom/sankuai/waimai/store/search/ui/result/q;-><init>(Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;)V

    .line 120611
    .line 120612
    .line 120613
    invoke-virtual {v2, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 120614
    .line 120615
    .line 120616
    :cond_1a
    iget-object v2, v1, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->sideFloatModuleList:Ljava/util/List;

    .line 120617
    .line 120618
    iget-object v4, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->I:Landroid/widget/LinearLayout;

    .line 120619
    .line 120620
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120621
    .line 120622
    .line 120623
    iget-object v4, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->r0:Lcom/sankuai/waimai/store/search/common/view/f;

    .line 120624
    .line 120625
    iget-object v4, v4, Lcom/sankuai/waimai/store/search/common/view/f;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 120626
    .line 120627
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120628
    .line 120629
    invoke-virtual {v4, v6}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120630
    .line 120631
    .line 120632
    iget-object v4, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->I:Landroid/widget/LinearLayout;

    .line 120633
    .line 120634
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120635
    .line 120636
    .line 120637
    move-result-object v4

    .line 120638
    instance-of v6, v4, Landroid/app/Activity;

    .line 120639
    .line 120640
    if-nez v6, :cond_1b

    .line 120641
    .line 120642
    goto/16 :goto_7

    .line 120643
    .line 120644
    :cond_1b
    check-cast v4, Landroid/app/Activity;

    .line 120645
    .line 120646
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120647
    .line 120648
    .line 120649
    move-result-object v2

    .line 120650
    :cond_1c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120651
    .line 120652
    .line 120653
    move-result v6

    .line 120654
    if-eqz v6, :cond_20

    .line 120655
    .line 120656
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120657
    .line 120658
    .line 120659
    move-result-object v6

    .line 120660
    check-cast v6, Lcom/sankuai/waimai/store/search/model/OasisModule;

    .line 120661
    .line 120662
    if-nez v6, :cond_1d

    .line 120663
    .line 120664
    goto :goto_5

    .line 120665
    :cond_1d
    iget-object v7, v6, Lcom/sankuai/waimai/store/search/model/OasisModule;->data:Ljava/io/Serializable;

    .line 120666
    .line 120667
    instance-of v7, v7, Lcom/sankuai/waimai/store/search/model/UnifiedFloatingIconBean;

    .line 120668
    .line 120669
    if-eqz v7, :cond_1c

    .line 120670
    .line 120671
    new-instance v7, Ljava/util/HashMap;

    .line 120672
    .line 120673
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 120674
    .line 120675
    .line 120676
    iget-object v9, v0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120677
    .line 120678
    iget-object v9, v9, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->h:Ljava/lang/String;

    .line 120679
    .line 120680
    const-string v10, "keyword"

    .line 120681
    .line 120682
    invoke-virtual {v7, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120683
    .line 120684
    .line 120685
    iget-object v9, v0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120686
    .line 120687
    iget-object v9, v9, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->n:Ljava/lang/String;

    .line 120688
    .line 120689
    const-string v10, "search_log_id"

    .line 120690
    .line 120691
    invoke-virtual {v7, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120692
    .line 120693
    .line 120694
    iget-object v9, v0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120695
    .line 120696
    iget-object v9, v9, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->k:Ljava/lang/String;

    .line 120697
    .line 120698
    const-string v10, "label_word"

    .line 120699
    .line 120700
    invoke-virtual {v7, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120701
    .line 120702
    .line 120703
    iget-object v9, v0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120704
    .line 120705
    iget-object v9, v9, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->o:Ljava/lang/String;

    .line 120706
    .line 120707
    const-string v10, "search_global_id"

    .line 120708
    .line 120709
    invoke-virtual {v7, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120710
    .line 120711
    .line 120712
    iget-object v9, v0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120713
    .line 120714
    iget v9, v9, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->v:I

    .line 120715
    .line 120716
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120717
    .line 120718
    .line 120719
    move-result-object v9

    .line 120720
    const-string v10, "cat_id"

    .line 120721
    .line 120722
    invoke-virtual {v7, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120723
    .line 120724
    .line 120725
    iget-object v6, v6, Lcom/sankuai/waimai/store/search/model/OasisModule;->data:Ljava/io/Serializable;

    .line 120726
    .line 120727
    check-cast v6, Lcom/sankuai/waimai/store/search/model/UnifiedFloatingIconBean;

    .line 120728
    .line 120729
    iget-object v6, v6, Lcom/sankuai/waimai/store/search/model/UnifiedFloatingIconBean;->a:Lcom/google/gson/JsonElement;

    .line 120730
    .line 120731
    invoke-static {v4, v6, v8, v7}, Lcom/sankuai/waimai/store/view/floatingicon/FloatingIconLayoutCreator;->b(Landroid/app/Activity;Lcom/google/gson/JsonElement;ILjava/util/Map;)Landroid/view/View;

    .line 120732
    .line 120733
    .line 120734
    move-result-object v6

    .line 120735
    if-nez v6, :cond_1e

    .line 120736
    .line 120737
    goto :goto_5

    .line 120738
    :cond_1e
    instance-of v7, v6, Lcom/sankuai/waimai/search/common/mach/provider/SideFloatViewProvider$a;

    .line 120739
    .line 120740
    if-eqz v7, :cond_1f

    .line 120741
    .line 120742
    move-object v7, v6

    .line 120743
    check-cast v7, Lcom/sankuai/waimai/search/common/mach/provider/SideFloatViewProvider$a;

    .line 120744
    .line 120745
    goto :goto_6

    .line 120746
    :cond_1f
    sget-object v7, Lcom/sankuai/waimai/search/common/mach/provider/SideFloatViewProvider$a;->n0:Lcom/sankuai/waimai/search/common/mach/provider/SideFloatViewProvider$a$a;

    .line 120747
    .line 120748
    :goto_6
    iget-object v9, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->I:Landroid/widget/LinearLayout;

    .line 120749
    .line 120750
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120751
    .line 120752
    .line 120753
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120754
    .line 120755
    .line 120756
    move-result-object v9

    .line 120757
    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 120758
    .line 120759
    const/high16 v10, 0x41a00000    # 20.0f

    .line 120760
    .line 120761
    invoke-interface {v7}, Lcom/sankuai/waimai/search/common/mach/provider/SideFloatViewProvider$a;->getBottomExtraSpaceInDp()F

    .line 120762
    .line 120763
    .line 120764
    move-result v11

    .line 120765
    sub-float/2addr v10, v11

    .line 120766
    invoke-static {v4, v10}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120767
    .line 120768
    .line 120769
    move-result v10

    .line 120770
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 120771
    .line 120772
    invoke-interface {v7}, Lcom/sankuai/waimai/search/common/mach/provider/SideFloatViewProvider$a;->getBottomExtraSpaceInDp()F

    .line 120773
    .line 120774
    .line 120775
    move-result v7

    .line 120776
    neg-float v7, v7

    .line 120777
    invoke-static {v4, v7}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120778
    .line 120779
    .line 120780
    move-result v7

    .line 120781
    iput v7, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 120782
    .line 120783
    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120784
    .line 120785
    .line 120786
    iget-object v6, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->r0:Lcom/sankuai/waimai/store/search/common/view/f;

    .line 120787
    .line 120788
    iget-object v6, v6, Lcom/sankuai/waimai/store/search/common/view/f;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 120789
    .line 120790
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120791
    .line 120792
    invoke-virtual {v6, v7}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120793
    .line 120794
    .line 120795
    goto/16 :goto_5

    .line 120796
    .line 120797
    :cond_20
    :goto_7
    iget-object v2, v1, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->totalPageModuleList:Ljava/util/List;

    .line 120798
    .line 120799
    if-eqz v2, :cond_23

    .line 120800
    .line 120801
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 120802
    .line 120803
    .line 120804
    move-result v4

    .line 120805
    if-eqz v4, :cond_21

    .line 120806
    .line 120807
    goto :goto_8

    .line 120808
    :cond_21
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120809
    .line 120810
    .line 120811
    move-result-object v2

    .line 120812
    check-cast v2, Lcom/sankuai/waimai/store/search/model/OasisModule;

    .line 120813
    .line 120814
    iget-object v4, v2, Lcom/sankuai/waimai/store/search/model/OasisModule;->data:Ljava/io/Serializable;

    .line 120815
    .line 120816
    instance-of v4, v4, Lcom/sankuai/waimai/store/search/model/CommonMachData;

    .line 120817
    .line 120818
    if-nez v4, :cond_22

    .line 120819
    .line 120820
    goto :goto_8

    .line 120821
    :cond_22
    iget-object v4, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->C0:Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a;

    .line 120822
    .line 120823
    sget-object v5, Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a$c;->a:Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a$c;

    .line 120824
    .line 120825
    const/4 v6, 0x1

    .line 120826
    invoke-virtual {v4, v2, v6, v5}, Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a;->c(Lcom/sankuai/waimai/store/search/model/OasisModule;ZLcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a$c;)V

    .line 120827
    .line 120828
    .line 120829
    :cond_23
    :goto_8
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->queryPromotionInfo:Lcom/sankuai/waimai/store/search/model/h;

    .line 120830
    .line 120831
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->r9(Lcom/sankuai/waimai/store/search/model/h;)V

    .line 120832
    .line 120833
    .line 120834
    :cond_24
    new-instance v1, Lcom/sankuai/waimai/store/search/ui/result/n;

    .line 120835
    .line 120836
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/store/search/ui/result/n;-><init>(Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;)V

    .line 120837
    .line 120838
    .line 120839
    const-wide/16 v4, 0x3e8

    .line 120840
    .line 120841
    invoke-static {v1, v4, v5}, Lcom/sankuai/waimai/foundation/utils/d0;->e(Ljava/lang/Runnable;J)V

    .line 120842
    .line 120843
    .line 120844
    goto :goto_9

    .line 120845
    :cond_25
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->A:Ljava/util/ArrayList;

    .line 120846
    .line 120847
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120848
    .line 120849
    .line 120850
    move-result v1

    .line 120851
    invoke-virtual {v0, v4, v2, v5}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->I9(Lcom/sankuai/waimai/store/search/ui/result/i0;Ljava/util/List;Z)V

    .line 120852
    .line 120853
    .line 120854
    iget-object v4, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->z:Lcom/sankuai/waimai/store/search/ui/result/h0;

    .line 120855
    .line 120856
    iget-boolean v5, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->s:Z

    .line 120857
    .line 120858
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/store/search/ui/result/h0;->g1(Z)V

    .line 120859
    .line 120860
    .line 120861
    iget-object v4, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->z:Lcom/sankuai/waimai/store/search/ui/result/h0;

    .line 120862
    .line 120863
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/search/ui/result/h0;->h1()V

    .line 120864
    .line 120865
    .line 120866
    iget-object v4, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->z:Lcom/sankuai/waimai/store/search/ui/result/h0;

    .line 120867
    .line 120868
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120869
    .line 120870
    .line 120871
    move-result v2

    .line 120872
    invoke-virtual {v4, v1, v2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 120873
    .line 120874
    .line 120875
    :goto_9
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->r:Z

    .line 120876
    .line 120877
    if-eqz v1, :cond_26

    .line 120878
    .line 120879
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->P9()V

    .line 120880
    .line 120881
    .line 120882
    goto :goto_a

    .line 120883
    :cond_26
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->x9()V

    .line 120884
    .line 120885
    .line 120886
    :goto_a
    iget-wide v1, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->E0:J

    .line 120887
    .line 120888
    const-wide/16 v4, -0x1

    .line 120889
    .line 120890
    cmp-long v6, v1, v4

    .line 120891
    .line 120892
    if-eqz v6, :cond_27

    .line 120893
    .line 120894
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120895
    .line 120896
    .line 120897
    move-result-wide v1

    .line 120898
    iget-wide v6, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->E0:J

    .line 120899
    .line 120900
    sub-long/2addr v1, v6

    .line 120901
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120902
    .line 120903
    .line 120904
    move-result-object v6

    .line 120905
    const-string v7, "b_waimai_sg_472ca63s_mv"

    .line 120906
    .line 120907
    invoke-static {v6, v7}, Lcom/sankuai/waimai/store/manager/judas/b;->l(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120908
    .line 120909
    .line 120910
    move-result-object v6

    .line 120911
    const-string v7, "duration"

    .line 120912
    .line 120913
    invoke-static {v1, v2, v6, v7}, La/a/a/a/c;->z(JLcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    .line 120914
    .line 120915
    .line 120916
    iput-wide v4, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->E0:J

    .line 120917
    .line 120918
    :cond_27
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->F:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 120919
    .line 120920
    new-instance v2, Lcom/sankuai/waimai/store/search/ui/result/o;

    .line 120921
    .line 120922
    invoke-direct {v2, v0, p1}, Lcom/sankuai/waimai/store/search/ui/result/o;-><init>(Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;Z)V

    .line 120923
    .line 120924
    .line 120925
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120926
    .line 120927
    .line 120928
    :goto_b
    const/4 p1, 0x1

    .line 120929
    if-ne v3, p1, :cond_28

    .line 120930
    .line 120931
    invoke-static {}, Lcom/sankuai/waimai/store/fsp/a;->a()Lcom/sankuai/waimai/store/fsp/a;

    .line 120932
    .line 120933
    .line 120934
    move-result-object p1

    .line 120935
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120936
    .line 120937
    .line 120938
    move-result-object v0

    .line 120939
    const-string v1, "FirstBatchDataDeserializeComplete"

    .line 120940
    .line 120941
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/fsp/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120942
    .line 120943
    .line 120944
    :cond_28
    :goto_c
    return-void
.end method
