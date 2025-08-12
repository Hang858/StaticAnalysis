.class public final Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/sankuai/meituan/search/result2/model/SearchResultV2;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$h;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x7ecf8c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v1, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0xf20ca

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto/16 :goto_3

    .line 120023
    .line 120024
    :cond_0
    const v1, 0x8000

    .line 120025
    .line 120026
    .line 120027
    const/16 v3, 0x200

    .line 120028
    .line 120029
    if-eqz p1, :cond_a

    .line 120030
    .line 120031
    iget-object v4, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$h;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 120032
    .line 120033
    iget-object v5, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->mapParams:Lcom/google/gson/JsonObject;

    .line 120034
    .line 120035
    iput-object v5, v4, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->q:Lcom/google/gson/JsonObject;

    .line 120036
    .line 120037
    iget v5, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->requestState:I

    .line 120038
    .line 120039
    const-string v6, "TAB_ID"

    .line 120040
    .line 120041
    sparse-switch v5, :sswitch_data_0

    .line 120042
    .line 120043
    .line 120044
    goto/16 :goto_2

    .line 120045
    .line 120046
    :sswitch_0
    const/4 v0, 0x0

    .line 120047
    iget-object v2, v4, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->f:Ljava/util/HashMap;

    .line 120048
    .line 120049
    if-eqz v2, :cond_1

    .line 120050
    .line 120051
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v2

    .line 120055
    if-eqz v2, :cond_1

    .line 120056
    .line 120057
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$h;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 120058
    .line 120059
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->f:Ljava/util/HashMap;

    .line 120060
    .line 120061
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    check-cast v0, Ljava/lang/String;

    .line 120066
    .line 120067
    :cond_1
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$h;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 120068
    .line 120069
    iget-object v2, v2, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->k:Ljava/util/HashMap;

    .line 120070
    .line 120071
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v2

    .line 120075
    check-cast v2, Ljava/util/List;

    .line 120076
    .line 120077
    iget-object v4, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$h;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 120078
    .line 120079
    invoke-virtual {v4, v0, p1, v2}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->Y8(Ljava/lang/String;Lcom/sankuai/meituan/search/result2/model/SearchResultV2;Ljava/util/List;)V

    .line 120080
    .line 120081
    .line 120082
    goto/16 :goto_2

    .line 120083
    .line 120084
    :sswitch_1
    iget-object v0, v4, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->f:Ljava/util/HashMap;

    .line 120085
    .line 120086
    if-eqz v0, :cond_a

    .line 120087
    .line 120088
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v0

    .line 120092
    if-eqz v0, :cond_a

    .line 120093
    .line 120094
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$h;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 120095
    .line 120096
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->f:Ljava/util/HashMap;

    .line 120097
    .line 120098
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v0

    .line 120102
    check-cast v0, Ljava/lang/String;

    .line 120103
    .line 120104
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$h;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 120105
    .line 120106
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120110
    .line 120111
    .line 120112
    move-result v4

    .line 120113
    if-nez v4, :cond_3

    .line 120114
    .line 120115
    iget-object v2, v2, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->i:Lcom/sankuai/meituan/search/result3/tab/a;

    .line 120116
    .line 120117
    if-nez v2, :cond_2

    .line 120118
    .line 120119
    goto :goto_0

    .line 120120
    :cond_2
    invoke-virtual {v2, v0, p1}, Lcom/sankuai/meituan/search/result3/tab/a;->a(Ljava/lang/String;Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)V

    .line 120121
    .line 120122
    .line 120123
    :cond_3
    :goto_0
    iget v2, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->requestState:I

    .line 120124
    .line 120125
    if-eq v1, v2, :cond_4

    .line 120126
    .line 120127
    if-eq v3, v2, :cond_4

    .line 120128
    .line 120129
    iget-boolean v2, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->localNeedUpdateActionBarRightIcon:Z

    .line 120130
    .line 120131
    if-eqz v2, :cond_5

    .line 120132
    .line 120133
    :cond_4
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$h;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 120134
    .line 120135
    invoke-virtual {v2, v0, p1}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->l9(Ljava/lang/String;Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)V

    .line 120136
    .line 120137
    .line 120138
    :cond_5
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$h;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 120139
    .line 120140
    iget-object v2, v2, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->k:Ljava/util/HashMap;

    .line 120141
    .line 120142
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v2

    .line 120146
    check-cast v2, Ljava/util/List;

    .line 120147
    .line 120148
    iget-object v4, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$h;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 120149
    .line 120150
    invoke-virtual {v4, v0, p1, v2}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->Y8(Ljava/lang/String;Lcom/sankuai/meituan/search/result2/model/SearchResultV2;Ljava/util/List;)V

    .line 120151
    .line 120152
    .line 120153
    goto :goto_2

    .line 120154
    :sswitch_2
    sget-object v5, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120155
    .line 120156
    iput v3, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->requestState:I

    .line 120157
    .line 120158
    iget-object v5, v4, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->t:Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;

    .line 120159
    .line 120160
    if-eqz v5, :cond_8

    .line 120161
    .line 120162
    const/4 v6, 0x2

    .line 120163
    new-array v6, v6, [Ljava/lang/Object;

    .line 120164
    .line 120165
    aput-object p1, v6, v2

    .line 120166
    .line 120167
    aput-object v4, v6, v0

    .line 120168
    .line 120169
    sget-object v0, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120170
    .line 120171
    const v2, 0x1554aa

    .line 120172
    .line 120173
    .line 120174
    invoke-static {v6, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120175
    .line 120176
    .line 120177
    move-result v7

    .line 120178
    if-eqz v7, :cond_6

    .line 120179
    .line 120180
    invoke-static {v6, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120181
    .line 120182
    .line 120183
    goto :goto_1

    .line 120184
    :cond_6
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->topAreaItems:Ljava/util/List;

    .line 120185
    .line 120186
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120187
    .line 120188
    .line 120189
    move-result v0

    .line 120190
    if-eqz v0, :cond_7

    .line 120191
    .line 120192
    goto :goto_1

    .line 120193
    :cond_7
    iget-object v0, v5, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;->d:Landroid/view/ViewStub;

    .line 120194
    .line 120195
    if-nez v0, :cond_8

    .line 120196
    .line 120197
    const v0, 0x7f0a34f9

    .line 120198
    .line 120199
    .line 120200
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v0

    .line 120204
    check-cast v0, Landroid/view/ViewStub;

    .line 120205
    .line 120206
    iput-object v0, v5, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;->d:Landroid/view/ViewStub;

    .line 120207
    .line 120208
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v0

    .line 120212
    check-cast v0, Lcom/sankuai/meituan/search/result3/view/TopAreaLayoutView;

    .line 120213
    .line 120214
    iput-object v0, v5, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;->f:Lcom/sankuai/meituan/search/result3/view/TopAreaLayoutView;

    .line 120215
    .line 120216
    if-eqz v0, :cond_8

    .line 120217
    .line 120218
    iget-object v2, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->topAreaItems:Ljava/util/List;

    .line 120219
    .line 120220
    iget-object v5, v5, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;->c:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 120221
    .line 120222
    invoke-virtual {v0, v2, v5, v4}, Lcom/sankuai/meituan/search/result3/view/TopAreaLayoutView;->a(Ljava/util/List;Lcom/sankuai/meituan/search/result3/interfaces/n;Landroid/support/v4/app/Fragment;)V

    .line 120223
    .line 120224
    .line 120225
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$h;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 120226
    .line 120227
    iget-boolean v2, v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->x:Z

    .line 120228
    .line 120229
    if-nez v2, :cond_9

    .line 120230
    .line 120231
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->d9(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)V

    .line 120232
    .line 120233
    .line 120234
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$h;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 120235
    .line 120236
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->e9(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)V

    .line 120237
    .line 120238
    .line 120239
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$h;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 120240
    .line 120241
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->f9()V

    .line 120242
    .line 120243
    .line 120244
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$h;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 120245
    .line 120246
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->m9(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)V

    .line 120247
    .line 120248
    .line 120249
    goto :goto_2

    .line 120250
    :cond_9
    sget-object v0, Lcom/sankuai/meituan/search/result2/utils/m;->a:Landroid/os/Handler;

    .line 120251
    .line 120252
    new-instance v2, Lcom/sankuai/meituan/search/result3/b;

    .line 120253
    .line 120254
    invoke-direct {v2, p0, p1}, Lcom/sankuai/meituan/search/result3/b;-><init>(Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$h;Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)V

    .line 120255
    .line 120256
    .line 120257
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120258
    .line 120259
    .line 120260
    :cond_a
    :goto_2
    if-eqz p1, :cond_d

    .line 120261
    .line 120262
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->extensionRequestInfo:Lcom/sankuai/meituan/search/result2/model/SearchResultV2$ExtensionRequestInfo;

    .line 120263
    .line 120264
    if-eqz v0, :cond_d

    .line 120265
    .line 120266
    iget-boolean v0, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2$ExtensionRequestInfo;->needSecondExtensionRequest:Z

    .line 120267
    .line 120268
    if-nez v0, :cond_b

    .line 120269
    .line 120270
    goto :goto_3

    .line 120271
    :cond_b
    iget p1, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->requestState:I

    .line 120272
    .line 120273
    const/4 v0, 0x4

    .line 120274
    if-eq p1, v0, :cond_c

    .line 120275
    .line 120276
    const/16 v0, 0x8

    .line 120277
    .line 120278
    if-eq p1, v0, :cond_c

    .line 120279
    .line 120280
    if-eq p1, v3, :cond_c

    .line 120281
    .line 120282
    if-eq p1, v1, :cond_c

    .line 120283
    .line 120284
    const/high16 v0, 0x20000

    .line 120285
    .line 120286
    if-eq p1, v0, :cond_c

    .line 120287
    .line 120288
    const/high16 v0, 0x40000

    .line 120289
    .line 120290
    if-eq p1, v0, :cond_c

    .line 120291
    .line 120292
    goto :goto_3

    .line 120293
    :cond_c
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$h;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 120294
    .line 120295
    iget-object v0, p1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->g:Lcom/sankuai/meituan/search/result3/request/SearchResultViewModelV3;

    .line 120296
    .line 120297
    if-eqz v0, :cond_d

    .line 120298
    .line 120299
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->f:Ljava/util/HashMap;

    .line 120300
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/result3/request/SearchResultViewModelV3;->e(Ljava/util/Map;)V

    :cond_d
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x8 -> :sswitch_1
        0x10 -> :sswitch_1
        0x20 -> :sswitch_1
        0x40 -> :sswitch_0
        0x80 -> :sswitch_0
        0x200 -> :sswitch_1
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_1
        0x4000 -> :sswitch_1
        0x8000 -> :sswitch_1
        0x20000 -> :sswitch_1
        0x40000 -> :sswitch_1
    .end sparse-switch
.end method
