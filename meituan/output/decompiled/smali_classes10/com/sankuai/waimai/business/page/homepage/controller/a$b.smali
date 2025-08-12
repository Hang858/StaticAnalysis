.class public final Lcom/sankuai/waimai/business/page/homepage/controller/a$b;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/homepage/controller/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Lcom/sankuai/waimai/business/page/homepage/response/LastOrderStatusResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/homepage/controller/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/homepage/controller/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a$b;->a:Lcom/sankuai/waimai/business/page/homepage/controller/a;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a$b;->a:Lcom/sankuai/waimai/business/page/homepage/controller/a;

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    iput-boolean v0, p1, Lcom/sankuai/waimai/business/page/homepage/controller/a;->n:Z

    .line 120004
    .line 120005
    invoke-static {}, Lcom/sankuai/waimai/business/page/homepage/controller/w;->b()Lcom/sankuai/waimai/business/page/homepage/controller/w;

    .line 120006
    .line 120007
    .line 120008
    move-result-object p1

    .line 120009
    iput-boolean v0, p1, Lcom/sankuai/waimai/business/page/homepage/controller/w;->e:Z

    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a$b;->a:Lcom/sankuai/waimai/business/page/homepage/controller/a;

    .line 120012
    .line 120013
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/homepage/controller/a;->e()V

    .line 120014
    .line 120015
    .line 120016
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a$b;->a:Lcom/sankuai/waimai/business/page/homepage/controller/a;

    .line 120017
    .line 120018
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/homepage/controller/a;->a:Landroid/app/Activity;

    .line 120019
    .line 120020
    instance-of v0, p1, Landroid/support/v4/app/FragmentActivity;

    .line 120021
    .line 120022
    if-eqz v0, :cond_0

    .line 120023
    .line 120024
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    .line 120025
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/sankuai/waimai/business/page/home/head/market/HomeSideBarViewModel;

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/business/page/home/head/market/HomeSideBarViewModel;

    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/head/market/HomeSideBarViewModel;->b:Landroid/arch/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 14

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    const-class v0, Lcom/sankuai/waimai/business/page/home/head/market/HomeSideBarViewModel;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a$b;->a:Lcom/sankuai/waimai/business/page/homepage/controller/a;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    iput-boolean v2, v1, Lcom/sankuai/waimai/business/page/homepage/controller/a;->n:Z

    .line 120008
    .line 120009
    if-eqz p1, :cond_0

    .line 120010
    .line 120011
    new-instance v1, Lcom/sankuai/waimai/platform/capacity/network/errorhanding/c;

    .line 120012
    .line 120013
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/capacity/network/errorhanding/c;-><init>()V

    .line 120014
    .line 120015
    .line 120016
    :try_start_0
    iget v3, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120017
    .line 120018
    iget-object v4, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120019
    .line 120020
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/waimai/platform/capacity/network/errorhanding/c;->b(ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/sankuai/waimai/platform/capacity/network/errorhanding/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 120021
    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :catch_0
    move-exception v1

    .line 120025
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a$b;->a:Lcom/sankuai/waimai/business/page/homepage/controller/a;

    .line 120026
    .line 120027
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/homepage/controller/a;->a:Landroid/app/Activity;

    .line 120028
    .line 120029
    invoke-static {v1, v3}, Lcom/sankuai/waimai/platform/capacity/network/errorhanding/e;->b(Ljava/lang/Exception;Landroid/app/Activity;)V

    .line 120030
    .line 120031
    .line 120032
    :cond_0
    :goto_0
    if-eqz p1, :cond_14

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->isSuccess()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-eqz v1, :cond_14

    .line 120039
    .line 120040
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120041
    .line 120042
    if-eqz p1, :cond_14

    .line 120043
    .line 120044
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a$b;->a:Lcom/sankuai/waimai/business/page/homepage/controller/a;

    .line 120045
    .line 120046
    check-cast p1, Lcom/sankuai/waimai/business/page/homepage/response/LastOrderStatusResponse;

    .line 120047
    .line 120048
    iget-object v3, v1, Lcom/sankuai/waimai/business/page/homepage/controller/a;->a:Landroid/app/Activity;

    .line 120049
    .line 120050
    const-wide/16 v4, 0x0

    .line 120051
    .line 120052
    const/4 v6, 0x1

    .line 120053
    if-eqz v3, :cond_e

    .line 120054
    .line 120055
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 120056
    .line 120057
    .line 120058
    move-result v3

    .line 120059
    if-nez v3, :cond_e

    .line 120060
    .line 120061
    const/4 v3, 0x0

    .line 120062
    iget v7, p1, Lcom/sankuai/waimai/business/page/homepage/response/LastOrderStatusResponse;->visible:I

    .line 120063
    .line 120064
    if-ne v7, v6, :cond_1

    .line 120065
    .line 120066
    const/4 v7, 0x1

    .line 120067
    goto :goto_1

    .line 120068
    :cond_1
    const/4 v7, 0x0

    .line 120069
    :goto_1
    if-eqz v7, :cond_c

    .line 120070
    .line 120071
    invoke-static {}, Lcom/sankuai/waimai/platform/model/d;->b()Lcom/sankuai/waimai/platform/model/d;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v7

    .line 120075
    invoke-virtual {v7}, Lcom/sankuai/waimai/platform/model/d;->a()I

    .line 120076
    .line 120077
    .line 120078
    move-result v7

    .line 120079
    if-eqz v7, :cond_2

    .line 120080
    .line 120081
    invoke-static {}, Lcom/sankuai/waimai/platform/model/d;->b()Lcom/sankuai/waimai/platform/model/d;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v7

    .line 120085
    invoke-virtual {v7}, Lcom/sankuai/waimai/platform/model/d;->a()I

    .line 120086
    .line 120087
    .line 120088
    move-result v7

    .line 120089
    const/4 v8, 0x4

    .line 120090
    if-ne v7, v8, :cond_c

    .line 120091
    .line 120092
    :cond_2
    iget-object v7, v1, Lcom/sankuai/waimai/business/page/homepage/controller/a;->d:Lcom/sankuai/waimai/business/page/homepage/view/g;

    .line 120093
    .line 120094
    if-nez v7, :cond_4

    .line 120095
    .line 120096
    iget-object v7, v1, Lcom/sankuai/waimai/business/page/homepage/controller/a;->i:Landroid/view/View;

    .line 120097
    .line 120098
    instance-of v8, v7, Landroid/view/ViewStub;

    .line 120099
    .line 120100
    if-eqz v8, :cond_3

    .line 120101
    .line 120102
    check-cast v7, Landroid/view/ViewStub;

    .line 120103
    .line 120104
    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v7

    .line 120108
    iput-object v7, v1, Lcom/sankuai/waimai/business/page/homepage/controller/a;->i:Landroid/view/View;

    .line 120109
    .line 120110
    :cond_3
    new-instance v7, Lcom/sankuai/waimai/business/page/homepage/view/g;

    .line 120111
    .line 120112
    iget-object v8, v1, Lcom/sankuai/waimai/business/page/homepage/controller/a;->a:Landroid/app/Activity;

    .line 120113
    .line 120114
    iget-object v9, v1, Lcom/sankuai/waimai/business/page/homepage/controller/a;->i:Landroid/view/View;

    .line 120115
    .line 120116
    invoke-direct {v7, v8, v8, v9}, Lcom/sankuai/waimai/business/page/homepage/view/g;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;)V

    .line 120117
    .line 120118
    .line 120119
    iput-object v7, v1, Lcom/sankuai/waimai/business/page/homepage/controller/a;->d:Lcom/sankuai/waimai/business/page/homepage/view/g;

    .line 120120
    .line 120121
    :cond_4
    iget-object v7, v1, Lcom/sankuai/waimai/business/page/homepage/controller/a;->f:Lcom/sankuai/waimai/business/page/homepage/view/i;

    .line 120122
    .line 120123
    if-eqz v7, :cond_5

    .line 120124
    .line 120125
    invoke-virtual {v7}, Lcom/sankuai/waimai/business/page/homepage/view/a;->b()V

    .line 120126
    .line 120127
    .line 120128
    iput-object v3, v1, Lcom/sankuai/waimai/business/page/homepage/controller/a;->f:Lcom/sankuai/waimai/business/page/homepage/view/i;

    .line 120129
    .line 120130
    :cond_5
    iget-object v3, v1, Lcom/sankuai/waimai/business/page/homepage/controller/a;->d:Lcom/sankuai/waimai/business/page/homepage/view/g;

    .line 120131
    .line 120132
    iput-object v3, v1, Lcom/sankuai/waimai/business/page/homepage/controller/a;->c:Lcom/sankuai/waimai/business/page/homepage/view/a;

    .line 120133
    .line 120134
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120135
    .line 120136
    .line 120137
    new-array v7, v6, [Ljava/lang/Object;

    .line 120138
    .line 120139
    aput-object p1, v7, v2

    .line 120140
    .line 120141
    sget-object v8, Lcom/sankuai/waimai/business/page/homepage/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120142
    .line 120143
    const v9, 0xd939a

    .line 120144
    .line 120145
    .line 120146
    invoke-static {v7, v3, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120147
    .line 120148
    .line 120149
    move-result v10

    .line 120150
    if-eqz v10, :cond_6

    .line 120151
    .line 120152
    invoke-static {v7, v3, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120153
    .line 120154
    .line 120155
    goto/16 :goto_4

    .line 120156
    .line 120157
    :cond_6
    iput-object p1, v3, Lcom/sankuai/waimai/business/page/homepage/view/a;->i:Ljava/lang/Object;

    .line 120158
    .line 120159
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v7

    .line 120163
    iget-object v8, p1, Lcom/sankuai/waimai/business/page/homepage/response/LastOrderStatusResponse;->icon:Ljava/lang/String;

    .line 120164
    .line 120165
    iput-object v8, v7, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 120166
    .line 120167
    iget-object v8, v3, Lcom/sankuai/waimai/business/page/homepage/view/a;->h:Landroid/content/Context;

    .line 120168
    .line 120169
    iput-object v8, v7, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 120170
    .line 120171
    const v8, 0x7f081e58

    .line 120172
    .line 120173
    .line 120174
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120175
    .line 120176
    .line 120177
    move-result v9

    .line 120178
    iput v9, v7, Lcom/sankuai/meituan/mtimageloader/config/b$b;->s:I

    .line 120179
    .line 120180
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120181
    .line 120182
    .line 120183
    move-result v8

    .line 120184
    iput v8, v7, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t:I

    .line 120185
    .line 120186
    iget-object v8, v3, Lcom/sankuai/waimai/business/page/homepage/view/a;->a:Lcom/sankuai/waimai/platform/widget/RoundImageView;

    .line 120187
    .line 120188
    invoke-virtual {v7, v8}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120189
    .line 120190
    .line 120191
    iget-object v7, v3, Lcom/sankuai/waimai/business/page/homepage/view/a;->c:Landroid/widget/TextView;

    .line 120192
    .line 120193
    iget-object v8, p1, Lcom/sankuai/waimai/business/page/homepage/response/LastOrderStatusResponse;->statusDescription:Ljava/lang/String;

    .line 120194
    .line 120195
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120196
    .line 120197
    .line 120198
    move-result v8

    .line 120199
    const/16 v9, 0x8

    .line 120200
    .line 120201
    if-eqz v8, :cond_7

    .line 120202
    .line 120203
    const/16 v8, 0x8

    .line 120204
    .line 120205
    goto :goto_2

    .line 120206
    :cond_7
    const/4 v8, 0x0

    .line 120207
    :goto_2
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 120208
    .line 120209
    .line 120210
    iget-object v7, v3, Lcom/sankuai/waimai/business/page/homepage/view/a;->c:Landroid/widget/TextView;

    .line 120211
    .line 120212
    iget-object v8, p1, Lcom/sankuai/waimai/business/page/homepage/response/LastOrderStatusResponse;->statusDescription:Ljava/lang/String;

    .line 120213
    .line 120214
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120215
    .line 120216
    .line 120217
    iget-object v7, v3, Lcom/sankuai/waimai/business/page/homepage/view/a;->d:Landroid/widget/TextView;

    .line 120218
    .line 120219
    iget-object v8, p1, Lcom/sankuai/waimai/business/page/homepage/response/LastOrderStatusResponse;->statusDescriptionSecd:Ljava/lang/String;

    .line 120220
    .line 120221
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120222
    .line 120223
    .line 120224
    move-result v8

    .line 120225
    if-eqz v8, :cond_8

    .line 120226
    .line 120227
    goto :goto_3

    .line 120228
    :cond_8
    const/4 v9, 0x0

    .line 120229
    :goto_3
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 120230
    .line 120231
    .line 120232
    iget-object v7, v3, Lcom/sankuai/waimai/business/page/homepage/view/a;->d:Landroid/widget/TextView;

    .line 120233
    .line 120234
    iget-object v8, p1, Lcom/sankuai/waimai/business/page/homepage/response/LastOrderStatusResponse;->statusDescriptionSecd:Ljava/lang/String;

    .line 120235
    .line 120236
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120237
    .line 120238
    .line 120239
    move-result v9

    .line 120240
    if-nez v9, :cond_9

    .line 120241
    .line 120242
    const-string v9, "<highlight>"

    .line 120243
    .line 120244
    const-string v10, "<font color=\"#FB4E44\">"

    .line 120245
    .line 120246
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v8

    .line 120250
    const-string v9, "</highlight>"

    .line 120251
    .line 120252
    const-string v10, "</font>"

    .line 120253
    .line 120254
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120255
    .line 120256
    .line 120257
    move-result-object v8

    .line 120258
    invoke-static {v8}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v8

    .line 120262
    :cond_9
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120263
    .line 120264
    .line 120265
    iget v7, p1, Lcom/sankuai/waimai/business/page/homepage/response/LastOrderStatusResponse;->isImSwitchOpen:I

    .line 120266
    .line 120267
    if-ne v7, v6, :cond_a

    .line 120268
    .line 120269
    iget-wide v7, p1, Lcom/sankuai/waimai/business/page/homepage/response/LastOrderStatusResponse;->riderDxId:J

    .line 120270
    .line 120271
    cmp-long v9, v7, v4

    .line 120272
    .line 120273
    if-eqz v9, :cond_a

    .line 120274
    .line 120275
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    .line 120276
    .line 120277
    .line 120278
    move-result-object v7

    .line 120279
    invoke-interface {v7}, Lcom/sankuai/waimai/imbase/manager/k;->b()Z

    .line 120280
    .line 120281
    .line 120282
    move-result v7

    .line 120283
    if-eqz v7, :cond_a

    .line 120284
    .line 120285
    sget-object v7, Lcom/sankuai/waimai/business/im/api/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120286
    .line 120287
    sget-object v8, Lcom/sankuai/waimai/business/im/api/a$b;->a:Lcom/sankuai/waimai/business/im/api/a;

    .line 120288
    .line 120289
    iget-wide v9, p1, Lcom/sankuai/waimai/business/page/homepage/response/LastOrderStatusResponse;->riderDxId:J

    .line 120290
    .line 120291
    iget-short v11, p1, Lcom/sankuai/waimai/business/page/homepage/response/LastOrderStatusResponse;->appId:S

    .line 120292
    .line 120293
    new-instance v13, Lcom/sankuai/waimai/business/page/homepage/view/h;

    .line 120294
    .line 120295
    invoke-direct {v13, v3}, Lcom/sankuai/waimai/business/page/homepage/view/h;-><init>(Lcom/sankuai/waimai/business/page/homepage/view/g;)V

    .line 120296
    .line 120297
    .line 120298
    const-string v12, "im-peer"

    .line 120299
    .line 120300
    invoke-virtual/range {v8 .. v13}, Lcom/sankuai/waimai/business/im/api/a;->a(JSLjava/lang/String;Lcom/sankuai/waimai/imbase/manager/k$a;)V

    .line 120301
    .line 120302
    .line 120303
    goto :goto_4

    .line 120304
    :cond_a
    invoke-virtual {v3, v2, v6}, Lcom/sankuai/waimai/business/page/homepage/view/g;->k(IZ)V

    .line 120305
    .line 120306
    .line 120307
    :goto_4
    iget-boolean p1, v1, Lcom/sankuai/waimai/business/page/homepage/controller/a;->b:Z

    .line 120308
    .line 120309
    if-nez p1, :cond_b

    .line 120310
    .line 120311
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/homepage/controller/a;->f()Z

    .line 120312
    .line 120313
    .line 120314
    move-result p1

    .line 120315
    if-nez p1, :cond_b

    .line 120316
    .line 120317
    iget-boolean p1, v1, Lcom/sankuai/waimai/business/page/homepage/controller/a;->p:Z

    .line 120318
    .line 120319
    if-nez p1, :cond_b

    .line 120320
    .line 120321
    iget-object p1, v1, Lcom/sankuai/waimai/business/page/homepage/controller/a;->d:Lcom/sankuai/waimai/business/page/homepage/view/g;

    .line 120322
    .line 120323
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/homepage/view/a;->h()V

    .line 120324
    .line 120325
    .line 120326
    iput-boolean v6, v1, Lcom/sankuai/waimai/business/page/homepage/controller/a;->e:Z

    .line 120327
    .line 120328
    goto :goto_5

    .line 120329
    :cond_b
    iget-object p1, v1, Lcom/sankuai/waimai/business/page/homepage/controller/a;->d:Lcom/sankuai/waimai/business/page/homepage/view/g;

    .line 120330
    .line 120331
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/homepage/view/a;->d()V

    .line 120332
    .line 120333
    .line 120334
    :goto_5
    invoke-virtual {v1, v6, v2}, Lcom/sankuai/waimai/business/page/homepage/controller/a;->g(ZZ)V

    .line 120335
    .line 120336
    .line 120337
    goto :goto_6

    .line 120338
    :cond_c
    iget-object p1, v1, Lcom/sankuai/waimai/business/page/homepage/controller/a;->d:Lcom/sankuai/waimai/business/page/homepage/view/g;

    .line 120339
    .line 120340
    if-eqz p1, :cond_d

    .line 120341
    .line 120342
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/homepage/view/a;->b()V

    .line 120343
    .line 120344
    .line 120345
    iput-boolean v2, v1, Lcom/sankuai/waimai/business/page/homepage/controller/a;->e:Z

    .line 120346
    .line 120347
    invoke-virtual {v1, v2, v2}, Lcom/sankuai/waimai/business/page/homepage/controller/a;->g(ZZ)V

    .line 120348
    .line 120349
    .line 120350
    invoke-static {}, Lcom/sankuai/waimai/business/page/homepage/controller/w;->b()Lcom/sankuai/waimai/business/page/homepage/controller/w;

    .line 120351
    .line 120352
    .line 120353
    move-result-object p1

    .line 120354
    iput-boolean v2, p1, Lcom/sankuai/waimai/business/page/homepage/controller/w;->e:Z

    .line 120355
    .line 120356
    :cond_d
    iget-object p1, v1, Lcom/sankuai/waimai/business/page/homepage/controller/a;->c:Lcom/sankuai/waimai/business/page/homepage/view/a;

    .line 120357
    .line 120358
    instance-of p1, p1, Lcom/sankuai/waimai/business/page/homepage/view/i;

    .line 120359
    .line 120360
    if-nez p1, :cond_e

    .line 120361
    .line 120362
    iput-object v3, v1, Lcom/sankuai/waimai/business/page/homepage/controller/a;->c:Lcom/sankuai/waimai/business/page/homepage/view/a;

    .line 120363
    .line 120364
    :cond_e
    const/4 v6, 0x0

    .line 120365
    :goto_6
    if-nez v6, :cond_f

    .line 120366
    .line 120367
    goto/16 :goto_9

    .line 120368
    .line 120369
    :cond_f
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a$b;->a:Lcom/sankuai/waimai/business/page/homepage/controller/a;

    .line 120370
    .line 120371
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120372
    .line 120373
    .line 120374
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/r;->g()Ljava/util/List;

    .line 120375
    .line 120376
    .line 120377
    move-result-object v1

    .line 120378
    if-eqz v1, :cond_12

    .line 120379
    .line 120380
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 120381
    .line 120382
    .line 120383
    move-result v2

    .line 120384
    if-nez v2, :cond_12

    .line 120385
    .line 120386
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120387
    .line 120388
    .line 120389
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 120390
    move-wide v2, v4

    .line 120391
    :cond_10
    :goto_7
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120392
    .line 120393
    .line 120394
    move-result v6

    .line 120395
    if-eqz v6, :cond_13

    .line 120396
    .line 120397
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120398
    .line 120399
    .line 120400
    move-result-object v6

    .line 120401
    check-cast v6, Lcom/sankuai/waimai/foundation/location/model/MtBackCityInfo;

    .line 120402
    .line 120403
    iget v7, v6, Lcom/sankuai/waimai/foundation/location/model/MtBackCityInfo;->level:I

    .line 120404
    .line 120405
    const/4 v8, 0x2

    .line 120406
    if-ne v7, v8, :cond_11

    .line 120407
    .line 120408
    iget-object v6, v6, Lcom/sankuai/waimai/foundation/location/model/MtBackCityInfo;->id:Ljava/lang/String;

    .line 120409
    .line 120410
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120411
    .line 120412
    .line 120413
    move-result-wide v4

    .line 120414
    goto :goto_7

    .line 120415
    :cond_11
    const/4 v8, 0x3

    .line 120416
    if-ne v7, v8, :cond_10

    .line 120417
    .line 120418
    iget-object v6, v6, Lcom/sankuai/waimai/foundation/location/model/MtBackCityInfo;->id:Ljava/lang/String;

    .line 120419
    .line 120420
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120421
    .line 120422
    .line 120423
    move-result-wide v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 120424
    goto :goto_7

    .line 120425
    :catch_1
    goto :goto_8

    .line 120426
    :catch_2
    :cond_12
    move-wide v2, v4

    .line 120427
    :cond_13
    :goto_8
    new-instance v1, Landroid/util/Pair;

    .line 120428
    .line 120429
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120430
    .line 120431
    .line 120432
    move-result-object v4

    .line 120433
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120434
    .line 120435
    .line 120436
    move-result-object v2

    .line 120437
    invoke-direct {v1, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120438
    .line 120439
    .line 120440
    const-class v2, Lcom/sankuai/waimai/business/page/homepage/api/WmHomePageCommonApi;

    .line 120441
    .line 120442
    invoke-static {v2}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120443
    .line 120444
    .line 120445
    move-result-object v2

    .line 120446
    check-cast v2, Lcom/sankuai/waimai/business/page/homepage/api/WmHomePageCommonApi;

    .line 120447
    .line 120448
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120449
    .line 120450
    check-cast v3, Ljava/lang/Long;

    .line 120451
    .line 120452
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 120453
    .line 120454
    .line 120455
    move-result-wide v3

    .line 120456
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120457
    .line 120458
    check-cast v1, Ljava/lang/Long;

    .line 120459
    .line 120460
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 120461
    .line 120462
    .line 120463
    move-result-wide v5

    .line 120464
    invoke-interface {v2, v3, v4, v5, v6}, Lcom/sankuai/waimai/business/page/homepage/api/WmHomePageCommonApi;->getWeatherStatus(JJ)Lrx/Observable;

    .line 120465
    .line 120466
    .line 120467
    move-result-object v1

    .line 120468
    new-instance v2, Lcom/sankuai/waimai/business/page/homepage/controller/b;

    .line 120469
    .line 120470
    invoke-direct {v2, p1}, Lcom/sankuai/waimai/business/page/homepage/controller/b;-><init>(Lcom/sankuai/waimai/business/page/homepage/controller/a;)V

    .line 120471
    .line 120472
    .line 120473
    sget-object p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b:Ljava/lang/Object;

    .line 120474
    .line 120475
    invoke-static {v1, v2, p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 120476
    .line 120477
    .line 120478
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a$b;->a:Lcom/sankuai/waimai/business/page/homepage/controller/a;

    .line 120479
    .line 120480
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/homepage/controller/a;->a:Landroid/app/Activity;

    .line 120481
    .line 120482
    instance-of v1, p1, Landroid/support/v4/app/FragmentActivity;

    .line 120483
    .line 120484
    if-eqz v1, :cond_15

    .line 120485
    .line 120486
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    .line 120487
    .line 120488
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120489
    .line 120490
    .line 120491
    move-result-object p1

    .line 120492
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120493
    .line 120494
    .line 120495
    move-result-object p1

    .line 120496
    check-cast p1, Lcom/sankuai/waimai/business/page/home/head/market/HomeSideBarViewModel;

    .line 120497
    .line 120498
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/head/market/HomeSideBarViewModel;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 120499
    .line 120500
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120501
    .line 120502
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120503
    .line 120504
    .line 120505
    goto :goto_a

    .line 120506
    :cond_14
    :goto_9
    invoke-static {}, Lcom/sankuai/waimai/business/page/homepage/controller/w;->b()Lcom/sankuai/waimai/business/page/homepage/controller/w;

    .line 120507
    .line 120508
    .line 120509
    move-result-object p1

    .line 120510
    iput-boolean v2, p1, Lcom/sankuai/waimai/business/page/homepage/controller/w;->e:Z

    .line 120511
    .line 120512
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a$b;->a:Lcom/sankuai/waimai/business/page/homepage/controller/a;

    .line 120513
    .line 120514
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/homepage/controller/a;->e()V

    .line 120515
    .line 120516
    .line 120517
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a$b;->a:Lcom/sankuai/waimai/business/page/homepage/controller/a;

    .line 120518
    .line 120519
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/homepage/controller/a;->a:Landroid/app/Activity;

    .line 120520
    .line 120521
    instance-of v1, p1, Landroid/support/v4/app/FragmentActivity;

    .line 120522
    .line 120523
    if-eqz v1, :cond_15

    .line 120524
    .line 120525
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    .line 120526
    .line 120527
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120528
    .line 120529
    .line 120530
    move-result-object p1

    .line 120531
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120532
    .line 120533
    .line 120534
    move-result-object p1

    .line 120535
    check-cast p1, Lcom/sankuai/waimai/business/page/home/head/market/HomeSideBarViewModel;

    .line 120536
    .line 120537
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/head/market/HomeSideBarViewModel;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 120538
    .line 120539
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120540
    .line 120541
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120542
    .line 120543
    .line 120544
    :cond_15
    :goto_a
    return-void
.end method
