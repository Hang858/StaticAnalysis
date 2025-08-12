.class public final Lcom/sankuai/waimai/platform/widget/dial/presenter/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/widget/dial/domain/repository/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/widget/dial/presenter/d;->d(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/Map;Lcom/sankuai/waimai/platform/widget/dial/presenter/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/platform/widget/dial/domain/repository/b$a<",
        "Lcom/sankuai/waimai/platform/widget/dial/domain/model/PrivacyInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/widget/dial/presenter/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/sankuai/waimai/platform/widget/dial/presenter/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/dial/presenter/d;Lcom/sankuai/waimai/platform/widget/dial/presenter/a;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/d$a;->g:Lcom/sankuai/waimai/platform/widget/dial/presenter/d;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/d$a;->a:Lcom/sankuai/waimai/platform/widget/dial/presenter/a;

    iput-object p3, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/d$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/d$a;->c:Ljava/util/ArrayList;

    iput p6, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/d$a;->d:I

    iput-object p7, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/d$a;->e:Ljava/util/Map;

    iput-object p8, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/d$a;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 22

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    move-object/from16 v0, p1

    .line 120003
    .line 120004
    check-cast v0, Lcom/sankuai/waimai/platform/widget/dial/domain/model/PrivacyInfo;

    .line 120005
    .line 120006
    iget-object v2, v1, Lcom/sankuai/waimai/platform/widget/dial/presenter/d$a;->g:Lcom/sankuai/waimai/platform/widget/dial/presenter/d;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/platform/widget/dial/presenter/d;->n(Z)V

    .line 120010
    .line 120011
    .line 120012
    iget-object v2, v1, Lcom/sankuai/waimai/platform/widget/dial/presenter/d$a;->a:Lcom/sankuai/waimai/platform/widget/dial/presenter/a;

    .line 120013
    .line 120014
    const/4 v4, 0x4

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    iget-object v2, v0, Lcom/sankuai/waimai/platform/widget/dial/domain/model/PrivacyInfo;->data:Lcom/sankuai/waimai/platform/widget/dial/domain/model/PrivacyInfo$PrivacyData;

    .line 120018
    .line 120019
    if-eqz v2, :cond_0

    .line 120020
    .line 120021
    iget v5, v2, Lcom/sankuai/waimai/platform/widget/dial/domain/model/PrivacyInfo$PrivacyData;->b:I

    .line 120022
    .line 120023
    if-ne v5, v4, :cond_0

    .line 120024
    .line 120025
    iget-object v2, v2, Lcom/sankuai/waimai/platform/widget/dial/domain/model/PrivacyInfo$PrivacyData;->a:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v2

    .line 120031
    if-nez v2, :cond_0

    .line 120032
    .line 120033
    iget-object v2, v1, Lcom/sankuai/waimai/platform/widget/dial/presenter/d$a;->a:Lcom/sankuai/waimai/platform/widget/dial/presenter/a;

    .line 120034
    .line 120035
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/dial/domain/model/PrivacyInfo;->data:Lcom/sankuai/waimai/platform/widget/dial/domain/model/PrivacyInfo$PrivacyData;

    .line 120036
    .line 120037
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/dial/domain/model/PrivacyInfo$PrivacyData;->a:Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-interface {v2, v0}, Lcom/sankuai/waimai/platform/widget/dial/presenter/a;->a(Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    goto/16 :goto_3

    .line 120043
    .line 120044
    :cond_0
    iget v2, v0, Lcom/sankuai/waimai/platform/widget/dial/domain/model/PrivacyInfo;->code:I

    .line 120045
    .line 120046
    const/4 v5, 0x1

    .line 120047
    if-eqz v2, :cond_2

    .line 120048
    .line 120049
    if-eq v2, v5, :cond_1

    .line 120050
    .line 120051
    iget-object v0, v1, Lcom/sankuai/waimai/platform/widget/dial/presenter/d$a;->g:Lcom/sankuai/waimai/platform/widget/dial/presenter/d;

    .line 120052
    .line 120053
    iget-object v2, v1, Lcom/sankuai/waimai/platform/widget/dial/presenter/d$a;->f:Ljava/lang/String;

    .line 120054
    .line 120055
    iget v3, v1, Lcom/sankuai/waimai/platform/widget/dial/presenter/d$a;->d:I

    .line 120056
    .line 120057
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/waimai/platform/widget/dial/presenter/d;->k(Ljava/lang/String;I)V

    .line 120058
    .line 120059
    .line 120060
    goto/16 :goto_3

    .line 120061
    .line 120062
    :cond_1
    iget-object v0, v1, Lcom/sankuai/waimai/platform/widget/dial/presenter/d$a;->g:Lcom/sankuai/waimai/platform/widget/dial/presenter/d;

    .line 120063
    .line 120064
    iget-object v2, v1, Lcom/sankuai/waimai/platform/widget/dial/presenter/d$a;->f:Ljava/lang/String;

    .line 120065
    .line 120066
    iget v3, v1, Lcom/sankuai/waimai/platform/widget/dial/presenter/d$a;->d:I

    .line 120067
    .line 120068
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/waimai/platform/widget/dial/presenter/d;->k(Ljava/lang/String;I)V

    .line 120069
    .line 120070
    .line 120071
    goto/16 :goto_3

    .line 120072
    .line 120073
    :cond_2
    iget-object v2, v1, Lcom/sankuai/waimai/platform/widget/dial/presenter/d$a;->g:Lcom/sankuai/waimai/platform/widget/dial/presenter/d;

    .line 120074
    .line 120075
    iget-object v7, v1, Lcom/sankuai/waimai/platform/widget/dial/presenter/d$a;->b:Ljava/lang/String;

    .line 120076
    .line 120077
    iget-object v8, v1, Lcom/sankuai/waimai/platform/widget/dial/presenter/d$a;->c:Ljava/util/ArrayList;

    .line 120078
    .line 120079
    iget v10, v1, Lcom/sankuai/waimai/platform/widget/dial/presenter/d$a;->d:I

    .line 120080
    .line 120081
    iget-object v11, v1, Lcom/sankuai/waimai/platform/widget/dial/presenter/d$a;->e:Ljava/util/Map;

    .line 120082
    .line 120083
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/dial/domain/model/PrivacyInfo;->data:Lcom/sankuai/waimai/platform/widget/dial/domain/model/PrivacyInfo$PrivacyData;

    .line 120087
    .line 120088
    if-eqz v0, :cond_14

    .line 120089
    .line 120090
    iget v6, v0, Lcom/sankuai/waimai/platform/widget/dial/domain/model/PrivacyInfo$PrivacyData;->b:I

    .line 120091
    .line 120092
    if-eq v6, v5, :cond_13

    .line 120093
    .line 120094
    const/4 v7, 0x3

    .line 120095
    const/4 v8, 0x2

    .line 120096
    if-eq v6, v8, :cond_6

    .line 120097
    .line 120098
    if-eq v6, v7, :cond_3

    .line 120099
    .line 120100
    iget-object v3, v0, Lcom/sankuai/waimai/platform/widget/dial/domain/model/PrivacyInfo$PrivacyData;->c:Ljava/lang/String;

    .line 120101
    .line 120102
    iget-object v4, v0, Lcom/sankuai/waimai/platform/widget/dial/domain/model/PrivacyInfo$PrivacyData;->d:Ljava/lang/String;

    .line 120103
    .line 120104
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/dial/domain/model/PrivacyInfo$PrivacyData;->a:Ljava/lang/String;

    .line 120105
    .line 120106
    invoke-virtual {v2, v3, v4, v0, v10}, Lcom/sankuai/waimai/platform/widget/dial/presenter/d;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120107
    .line 120108
    .line 120109
    goto/16 :goto_3

    .line 120110
    .line 120111
    :cond_3
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/dial/domain/model/PrivacyInfo$PrivacyData;->c:Ljava/lang/String;

    .line 120112
    .line 120113
    if-eqz v0, :cond_4

    .line 120114
    .line 120115
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120116
    .line 120117
    .line 120118
    move-result v3

    .line 120119
    if-nez v3, :cond_5

    .line 120120
    .line 120121
    :cond_4
    const v0, 0x7f101fd6

    .line 120122
    .line 120123
    .line 120124
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/b0;->a(I)Ljava/lang/String;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v0

    .line 120128
    :cond_5
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/platform/widget/dial/presenter/d;->o(Ljava/lang/String;)V

    .line 120129
    .line 120130
    .line 120131
    goto/16 :goto_3

    .line 120132
    .line 120133
    :cond_6
    iget-object v6, v2, Lcom/sankuai/waimai/platform/widget/dial/presenter/d;->c:Lcom/sankuai/waimai/platform/widget/dial/presenter/b;

    .line 120134
    .line 120135
    if-eqz v6, :cond_7

    .line 120136
    .line 120137
    check-cast v6, Lcom/sankuai/waimai/platform/widget/dial/injection/a$a;

    .line 120138
    .line 120139
    invoke-virtual {v6, v5}, Lcom/sankuai/waimai/platform/widget/dial/injection/a$a;->d(Z)V

    .line 120140
    .line 120141
    .line 120142
    :cond_7
    iget-object v6, v0, Lcom/sankuai/waimai/platform/widget/dial/domain/model/PrivacyInfo$PrivacyData;->c:Ljava/lang/String;

    .line 120143
    .line 120144
    if-eqz v6, :cond_8

    .line 120145
    .line 120146
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 120147
    .line 120148
    .line 120149
    move-result v9

    .line 120150
    if-nez v9, :cond_9

    .line 120151
    .line 120152
    :cond_8
    const-string v6, "\u53f7\u7801\u4fdd\u62a4\u5df2\u5931\u6548"

    .line 120153
    .line 120154
    :cond_9
    iget-object v9, v0, Lcom/sankuai/waimai/platform/widget/dial/domain/model/PrivacyInfo$PrivacyData;->d:Ljava/lang/String;

    .line 120155
    .line 120156
    if-eqz v9, :cond_a

    .line 120157
    .line 120158
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 120159
    .line 120160
    .line 120161
    move-result v11

    .line 120162
    if-nez v11, :cond_b

    .line 120163
    .line 120164
    :cond_a
    const-string v9, "\u8ba2\u5355\u8d85\u8fc748\u5c0f\u65f6\uff0c\u5df2\u65e0\u6cd5\u4e3a\u60a8\u52a0\u5bc6\u547c\u51fa\u3002\u5efa\u8bae\u60a8\u8054\u7cfb\u5ba2\u670d\u5904\u7406\u3002"

    .line 120165
    .line 120166
    :cond_b
    new-array v11, v3, [Ljava/lang/Object;

    .line 120167
    .line 120168
    sget-object v12, Lcom/sankuai/waimai/platform/widget/dial/domain/model/PrivacyInfo$PrivacyData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120169
    .line 120170
    const v13, 0x285934

    .line 120171
    .line 120172
    .line 120173
    invoke-static {v11, v0, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120174
    .line 120175
    .line 120176
    move-result v14

    .line 120177
    if-eqz v14, :cond_c

    .line 120178
    .line 120179
    invoke-static {v11, v0, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v11

    .line 120183
    check-cast v11, Lcom/sankuai/waimai/platform/widget/dial/domain/model/PrivacyInfo$PrivacyData$a;

    .line 120184
    .line 120185
    goto :goto_1

    .line 120186
    :cond_c
    iget-object v11, v0, Lcom/sankuai/waimai/platform/widget/dial/domain/model/PrivacyInfo$PrivacyData;->h:Ljava/util/ArrayList;

    .line 120187
    .line 120188
    if-eqz v11, :cond_e

    .line 120189
    .line 120190
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 120191
    .line 120192
    .line 120193
    move-result v11

    .line 120194
    if-nez v11, :cond_d

    .line 120195
    .line 120196
    goto :goto_0

    .line 120197
    :cond_d
    iget-object v11, v0, Lcom/sankuai/waimai/platform/widget/dial/domain/model/PrivacyInfo$PrivacyData;->h:Ljava/util/ArrayList;

    .line 120198
    .line 120199
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v11

    .line 120203
    check-cast v11, Lcom/sankuai/waimai/platform/widget/dial/domain/model/PrivacyInfo$PrivacyData$a;

    .line 120204
    .line 120205
    goto :goto_1

    .line 120206
    :cond_e
    :goto_0
    const/4 v11, 0x0

    .line 120207
    :goto_1
    iget-object v12, v2, Lcom/sankuai/waimai/platform/widget/dial/presenter/d;->a:Lcom/sankuai/waimai/platform/widget/dial/presenter/c;

    .line 120208
    .line 120209
    if-eqz v12, :cond_15

    .line 120210
    .line 120211
    iget-object v13, v0, Lcom/sankuai/waimai/platform/widget/dial/domain/model/PrivacyInfo$PrivacyData;->f:Ljava/lang/String;

    .line 120212
    .line 120213
    if-nez v11, :cond_f

    .line 120214
    .line 120215
    const/4 v14, 0x0

    .line 120216
    goto :goto_2

    .line 120217
    :cond_f
    iget-object v14, v11, Lcom/sankuai/waimai/platform/widget/dial/domain/model/PrivacyInfo$PrivacyData$a;->a:Ljava/lang/String;

    .line 120218
    .line 120219
    :goto_2
    new-instance v15, Lcom/sankuai/waimai/platform/widget/dial/presenter/f;

    .line 120220
    .line 120221
    invoke-direct {v15, v2, v11, v10, v0}, Lcom/sankuai/waimai/platform/widget/dial/presenter/f;-><init>(Lcom/sankuai/waimai/platform/widget/dial/presenter/d;Lcom/sankuai/waimai/platform/widget/dial/domain/model/PrivacyInfo$PrivacyData$a;ILcom/sankuai/waimai/platform/widget/dial/domain/model/PrivacyInfo$PrivacyData;)V

    .line 120222
    .line 120223
    .line 120224
    move-object v0, v12

    .line 120225
    check-cast v0, Lcom/sankuai/waimai/platform/widget/dial/view/n;

    .line 120226
    .line 120227
    const/4 v2, 0x5

    .line 120228
    new-array v2, v2, [Ljava/lang/Object;

    .line 120229
    .line 120230
    aput-object v6, v2, v3

    .line 120231
    .line 120232
    aput-object v9, v2, v5

    .line 120233
    .line 120234
    aput-object v13, v2, v8

    .line 120235
    .line 120236
    aput-object v14, v2, v7

    .line 120237
    .line 120238
    aput-object v15, v2, v4

    .line 120239
    .line 120240
    sget-object v4, Lcom/sankuai/waimai/platform/widget/dial/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120241
    .line 120242
    const v5, 0x5085d3

    .line 120243
    .line 120244
    .line 120245
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120246
    .line 120247
    .line 120248
    move-result v7

    .line 120249
    if-eqz v7, :cond_10

    .line 120250
    .line 120251
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120252
    .line 120253
    .line 120254
    goto/16 :goto_3

    .line 120255
    .line 120256
    :cond_10
    iget-object v2, v0, Lcom/sankuai/waimai/platform/widget/dial/view/n;->a:Landroid/content/Context;

    .line 120257
    .line 120258
    if-eqz v2, :cond_15

    .line 120259
    .line 120260
    :try_start_0
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120261
    .line 120262
    .line 120263
    move-result-object v2

    .line 120264
    const v4, 0x7f0c0e97

    .line 120265
    .line 120266
    .line 120267
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120268
    .line 120269
    .line 120270
    move-result v4

    .line 120271
    const/4 v5, 0x0

    .line 120272
    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120273
    .line 120274
    .line 120275
    move-result-object v2

    .line 120276
    new-instance v4, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120277
    .line 120278
    iget-object v5, v0, Lcom/sankuai/waimai/platform/widget/dial/view/n;->a:Landroid/content/Context;

    .line 120279
    .line 120280
    invoke-direct {v4, v5}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 120281
    .line 120282
    .line 120283
    iget-object v5, v4, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 120284
    .line 120285
    iput-object v2, v5, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->l:Landroid/view/View;

    .line 120286
    .line 120287
    invoke-virtual {v4}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->f()Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120288
    .line 120289
    .line 120290
    invoke-virtual {v4}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->z()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 120291
    .line 120292
    .line 120293
    move-result-object v4

    .line 120294
    const v5, 0x7f0a3acc

    .line 120295
    .line 120296
    .line 120297
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120298
    .line 120299
    .line 120300
    move-result-object v5

    .line 120301
    check-cast v5, Landroid/widget/TextView;

    .line 120302
    .line 120303
    new-instance v7, Lcom/sankuai/waimai/platform/widget/dial/view/g;

    .line 120304
    .line 120305
    invoke-direct {v7, v15, v4}, Lcom/sankuai/waimai/platform/widget/dial/view/g;-><init>(Lcom/sankuai/waimai/platform/widget/dial/presenter/c$d;Lcom/sankuai/waimai/platform/widget/dialog/a;)V

    .line 120306
    .line 120307
    .line 120308
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120309
    .line 120310
    .line 120311
    const v5, 0x7f0a3ade

    .line 120312
    .line 120313
    .line 120314
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120315
    .line 120316
    .line 120317
    move-result-object v5

    .line 120318
    check-cast v5, Landroid/widget/TextView;

    .line 120319
    .line 120320
    new-instance v7, Lcom/sankuai/waimai/platform/widget/dial/view/h;

    .line 120321
    .line 120322
    invoke-direct {v7, v15, v4}, Lcom/sankuai/waimai/platform/widget/dial/view/h;-><init>(Lcom/sankuai/waimai/platform/widget/dial/presenter/c$d;Lcom/sankuai/waimai/platform/widget/dialog/a;)V

    .line 120323
    .line 120324
    .line 120325
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120326
    .line 120327
    .line 120328
    const v5, 0x7f0a3c57

    .line 120329
    .line 120330
    .line 120331
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120332
    .line 120333
    .line 120334
    move-result-object v5

    .line 120335
    check-cast v5, Landroid/widget/TextView;

    .line 120336
    .line 120337
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120338
    .line 120339
    .line 120340
    const v5, 0x7f0a33c5

    .line 120341
    .line 120342
    .line 120343
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120344
    .line 120345
    .line 120346
    move-result-object v5

    .line 120347
    check-cast v5, Landroid/widget/TextView;

    .line 120348
    .line 120349
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120350
    .line 120351
    .line 120352
    const v5, 0x7f0a1a68

    .line 120353
    .line 120354
    .line 120355
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120356
    .line 120357
    .line 120358
    move-result-object v5

    .line 120359
    const v6, 0x7f0a3b60

    .line 120360
    .line 120361
    .line 120362
    invoke-virtual {v4, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120363
    .line 120364
    .line 120365
    move-result-object v6

    .line 120366
    check-cast v6, Landroid/widget/TextView;

    .line 120367
    .line 120368
    const v7, 0x7f0a3ac6

    .line 120369
    .line 120370
    .line 120371
    invoke-virtual {v4, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120372
    .line 120373
    .line 120374
    move-result-object v7

    .line 120375
    check-cast v7, Landroid/widget/TextView;

    .line 120376
    .line 120377
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120378
    .line 120379
    .line 120380
    move-result v8

    .line 120381
    if-eqz v8, :cond_11

    .line 120382
    .line 120383
    const/16 v0, 0x8

    .line 120384
    .line 120385
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120386
    .line 120387
    .line 120388
    goto :goto_3

    .line 120389
    :cond_11
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120390
    .line 120391
    .line 120392
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120393
    .line 120394
    .line 120395
    move-result v3

    .line 120396
    if-eqz v3, :cond_12

    .line 120397
    .line 120398
    const-string v13, "\u6216\u8005\u60a8\u4ecd\u7136\u60f3"

    .line 120399
    .line 120400
    :cond_12
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120401
    .line 120402
    .line 120403
    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120404
    .line 120405
    .line 120406
    new-instance v3, Lcom/sankuai/waimai/platform/widget/dial/view/i;

    .line 120407
    .line 120408
    invoke-direct {v3, v15, v4}, Lcom/sankuai/waimai/platform/widget/dial/view/i;-><init>(Lcom/sankuai/waimai/platform/widget/dial/presenter/c$d;Lcom/sankuai/waimai/platform/widget/dialog/a;)V

    .line 120409
    .line 120410
    .line 120411
    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120412
    .line 120413
    .line 120414
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 120415
    .line 120416
    .line 120417
    move-result-object v3

    .line 120418
    invoke-virtual {v3, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 120419
    .line 120420
    .line 120421
    move-result v19

    .line 120422
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 120423
    .line 120424
    .line 120425
    move-result-object v3

    .line 120426
    invoke-virtual {v3, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 120427
    .line 120428
    .line 120429
    move-result v20

    .line 120430
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120431
    .line 120432
    .line 120433
    move-result-object v3

    .line 120434
    new-instance v4, Lcom/sankuai/waimai/platform/widget/dial/view/j;

    .line 120435
    .line 120436
    move-object/from16 v16, v4

    .line 120437
    .line 120438
    move-object/from16 v17, v0

    .line 120439
    .line 120440
    move-object/from16 v18, v2

    .line 120441
    .line 120442
    move-object/from16 v21, v6

    .line 120443
    .line 120444
    invoke-direct/range {v16 .. v21}, Lcom/sankuai/waimai/platform/widget/dial/view/j;-><init>(Lcom/sankuai/waimai/platform/widget/dial/view/n;Landroid/view/View;FFLandroid/widget/TextView;)V

    .line 120445
    .line 120446
    .line 120447
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120448
    .line 120449
    .line 120450
    goto :goto_3

    .line 120451
    :catch_0
    move-exception v0

    .line 120452
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 120453
    .line 120454
    .line 120455
    goto :goto_3

    .line 120456
    :cond_13
    iget-object v5, v0, Lcom/sankuai/waimai/platform/widget/dial/domain/model/PrivacyInfo$PrivacyData;->c:Ljava/lang/String;

    .line 120457
    .line 120458
    iget-object v6, v0, Lcom/sankuai/waimai/platform/widget/dial/domain/model/PrivacyInfo$PrivacyData;->d:Ljava/lang/String;

    .line 120459
    .line 120460
    iget-object v9, v0, Lcom/sankuai/waimai/platform/widget/dial/domain/model/PrivacyInfo$PrivacyData;->a:Ljava/lang/String;

    .line 120461
    .line 120462
    iget-object v12, v0, Lcom/sankuai/waimai/platform/widget/dial/domain/model/PrivacyInfo$PrivacyData;->f:Ljava/lang/String;

    .line 120463
    .line 120464
    iget-object v13, v0, Lcom/sankuai/waimai/platform/widget/dial/domain/model/PrivacyInfo$PrivacyData;->g:Ljava/lang/String;

    .line 120465
    .line 120466
    move-object v4, v2

    .line 120467
    invoke-virtual/range {v4 .. v13}, Lcom/sankuai/waimai/platform/widget/dial/presenter/d;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 120468
    .line 120469
    .line 120470
    goto :goto_3

    .line 120471
    :cond_14
    invoke-virtual {v2, v8}, Lcom/sankuai/waimai/platform/widget/dial/presenter/d;->h(Ljava/util/List;)Ljava/lang/String;

    .line 120472
    .line 120473
    .line 120474
    move-result-object v0

    .line 120475
    invoke-virtual {v2, v0, v10}, Lcom/sankuai/waimai/platform/widget/dial/presenter/d;->k(Ljava/lang/String;I)V

    .line 120476
    .line 120477
    .line 120478
    :cond_15
    :goto_3
    return-void
.end method

.method public final onFailed(Ljava/lang/Exception;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/d$a;->g:Lcom/sankuai/waimai/platform/widget/dial/presenter/d;

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/widget/dial/presenter/d;->n(Z)V

    .line 120004
    .line 120005
    .line 120006
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/d$a;->g:Lcom/sankuai/waimai/platform/widget/dial/presenter/d;

    .line 120007
    .line 120008
    const-string v0, "\u7535\u8bdd\u670d\u52a1\u6682\u4e0d\u53ef\u7528\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\u5427~"

    .line 120009
    .line 120010
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/widget/dial/presenter/d;->o(Ljava/lang/String;)V

    return-void
.end method
