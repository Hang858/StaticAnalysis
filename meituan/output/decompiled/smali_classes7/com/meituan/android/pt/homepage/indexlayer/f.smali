.class public final Lcom/meituan/android/pt/homepage/indexlayer/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/api/workflow/task/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/pt/homepage/api/workflow/task/g<",
        "Lcom/meituan/android/pt/homepage/entity/BaseDataEntity<",
        "Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/app/Fragment;

.field public final synthetic b:Lrx/functions/Action1;

.field public final synthetic c:Lcom/meituan/android/pt/homepage/indexlayer/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/indexlayer/g;Landroid/support/v4/app/Fragment;Lrx/functions/Action1;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/indexlayer/f;->c:Lcom/meituan/android/pt/homepage/indexlayer/g;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/indexlayer/f;->a:Landroid/support/v4/app/Fragment;

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/indexlayer/f;->b:Lrx/functions/Action1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 10

    .line 150000
    check-cast p1, Lcom/meituan/android/pt/homepage/entity/BaseDataEntity;

    .line 150001
    .line 150002
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/indexlayer/f;->a:Landroid/support/v4/app/Fragment;

    .line 150003
    .line 150004
    if-eqz p2, :cond_c

    .line 150005
    .line 150006
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 150007
    .line 150008
    .line 150009
    move-result p2

    .line 150010
    if-eqz p2, :cond_c

    .line 150011
    .line 150012
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/indexlayer/f;->b:Lrx/functions/Action1;

    .line 150013
    .line 150014
    if-eqz p2, :cond_c

    .line 150015
    .line 150016
    if-eqz p1, :cond_c

    .line 150017
    .line 150018
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/entity/BaseDataEntity;->data:Ljava/lang/Object;

    .line 150019
    .line 150020
    check-cast p1, Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData;

    .line 150021
    .line 150022
    invoke-interface {p2, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 150023
    .line 150024
    .line 150025
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/indexlayer/f;->c:Lcom/meituan/android/pt/homepage/indexlayer/g;

    .line 150026
    .line 150027
    const/4 v0, 0x1

    .line 150028
    iput-boolean v0, p2, Lcom/meituan/android/pt/homepage/indexlayer/g;->b:Z

    .line 150029
    .line 150030
    iget-object v1, p2, Lcom/meituan/android/pt/homepage/indexlayer/g;->a:Lcom/meituan/android/pt/homepage/indexlayer/k;

    .line 150031
    .line 150032
    if-eqz v1, :cond_c

    .line 150033
    .line 150034
    iget-boolean p2, p2, Lcom/meituan/android/pt/homepage/indexlayer/g;->c:Z

    .line 150035
    .line 150036
    const/4 v2, 0x2

    .line 150037
    new-array v3, v2, [Ljava/lang/Object;

    .line 150038
    .line 150039
    const/4 v4, 0x0

    .line 150040
    aput-object p1, v3, v4

    .line 150041
    .line 150042
    new-instance v5, Ljava/lang/Byte;

    .line 150043
    .line 150044
    invoke-direct {v5, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150045
    .line 150046
    .line 150047
    aput-object v5, v3, v0

    .line 150048
    .line 150049
    sget-object v5, Lcom/meituan/android/pt/homepage/indexlayer/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150050
    .line 150051
    const v6, 0x30d904

    .line 150052
    .line 150053
    .line 150054
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150055
    .line 150056
    .line 150057
    move-result v7

    .line 150058
    if-eqz v7, :cond_0

    .line 150059
    .line 150060
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150061
    .line 150062
    .line 150063
    goto/16 :goto_4

    .line 150064
    .line 150065
    :cond_0
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/indexlayer/k;->a:Landroid/support/v4/app/Fragment;

    .line 150066
    .line 150067
    if-eqz v3, :cond_b

    .line 150068
    .line 150069
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 150070
    .line 150071
    .line 150072
    move-result v3

    .line 150073
    if-eqz v3, :cond_b

    .line 150074
    .line 150075
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/indexlayer/k;->a:Landroid/support/v4/app/Fragment;

    .line 150076
    .line 150077
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 150078
    .line 150079
    .line 150080
    move-result-object v3

    .line 150081
    if-eqz v3, :cond_b

    .line 150082
    .line 150083
    sget-boolean v3, Lcom/meituan/android/pt/homepage/indexlayer/k;->m:Z

    .line 150084
    .line 150085
    if-eqz v3, :cond_1

    .line 150086
    .line 150087
    goto/16 :goto_4

    .line 150088
    .line 150089
    :cond_1
    iget-boolean v3, v1, Lcom/meituan/android/pt/homepage/indexlayer/k;->e:Z

    .line 150090
    .line 150091
    const/4 v5, 0x0

    .line 150092
    if-eqz v3, :cond_2

    .line 150093
    .line 150094
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/indexlayer/k;->b:Landroid/view/ViewGroup;

    .line 150095
    .line 150096
    if-eqz v3, :cond_2

    .line 150097
    .line 150098
    iget-object v6, v1, Lcom/meituan/android/pt/homepage/indexlayer/k;->d:Lcom/meituan/android/pt/homepage/indexlayer/c;

    .line 150099
    .line 150100
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 150101
    .line 150102
    .line 150103
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/indexlayer/k;->d:Lcom/meituan/android/pt/homepage/indexlayer/c;

    .line 150104
    .line 150105
    if-eqz v3, :cond_2

    .line 150106
    .line 150107
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 150108
    .line 150109
    .line 150110
    iput-object v5, v1, Lcom/meituan/android/pt/homepage/indexlayer/k;->d:Lcom/meituan/android/pt/homepage/indexlayer/c;

    .line 150111
    .line 150112
    :cond_2
    iput-boolean v4, v1, Lcom/meituan/android/pt/homepage/indexlayer/k;->e:Z

    .line 150113
    .line 150114
    new-instance v3, Lcom/meituan/android/pt/homepage/indexlayer/c;

    .line 150115
    .line 150116
    iget-object v6, v1, Lcom/meituan/android/pt/homepage/indexlayer/k;->a:Landroid/support/v4/app/Fragment;

    .line 150117
    .line 150118
    invoke-virtual {v6}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 150119
    .line 150120
    .line 150121
    move-result-object v6

    .line 150122
    invoke-direct {v3, v6}, Lcom/meituan/android/pt/homepage/indexlayer/c;-><init>(Landroid/content/Context;)V

    .line 150123
    .line 150124
    .line 150125
    iput-object v3, v1, Lcom/meituan/android/pt/homepage/indexlayer/k;->d:Lcom/meituan/android/pt/homepage/indexlayer/c;

    .line 150126
    .line 150127
    const v6, 0x7f0a113f

    .line 150128
    .line 150129
    .line 150130
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 150131
    .line 150132
    .line 150133
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/indexlayer/k;->d:Lcom/meituan/android/pt/homepage/indexlayer/c;

    .line 150134
    .line 150135
    new-instance v6, Lcom/meituan/android/pt/homepage/indexlayer/j;

    .line 150136
    .line 150137
    invoke-direct {v6, v1}, Lcom/meituan/android/pt/homepage/indexlayer/j;-><init>(Lcom/meituan/android/pt/homepage/indexlayer/k;)V

    .line 150138
    .line 150139
    .line 150140
    invoke-virtual {v3, p1, v6}, Lcom/meituan/android/pt/homepage/indexlayer/c;->c(Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData;Lrx/functions/Action0;)V

    .line 150141
    .line 150142
    .line 150143
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/a;->b()Z

    .line 150144
    .line 150145
    .line 150146
    move-result v3

    .line 150147
    if-nez v3, :cond_3

    .line 150148
    .line 150149
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/indexlayer/k;->d:Lcom/meituan/android/pt/homepage/indexlayer/c;

    .line 150150
    .line 150151
    new-instance v6, Lcom/meituan/android/movie/home/g;

    .line 150152
    .line 150153
    invoke-direct {v6, v1, v0}, Lcom/meituan/android/movie/home/g;-><init>(Ljava/lang/Object;I)V

    .line 150154
    .line 150155
    .line 150156
    invoke-virtual {v3, p1, v6}, Lcom/meituan/android/pt/homepage/indexlayer/c;->b(Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData;Lrx/functions/Action0;)V

    .line 150157
    .line 150158
    .line 150159
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/indexlayer/k;->d:Lcom/meituan/android/pt/homepage/indexlayer/c;

    .line 150160
    .line 150161
    new-instance v6, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l1;

    .line 150162
    .line 150163
    invoke-direct {v6, v1, v2}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l1;-><init>(Ljava/lang/Object;I)V

    .line 150164
    .line 150165
    .line 150166
    invoke-virtual {v3, p1, v6}, Lcom/meituan/android/pt/homepage/indexlayer/c;->a(Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData;Lrx/functions/Action0;)V

    .line 150167
    .line 150168
    .line 150169
    :cond_3
    iget-boolean p1, v1, Lcom/meituan/android/pt/homepage/indexlayer/k;->e:Z

    .line 150170
    .line 150171
    if-eqz p1, :cond_a

    .line 150172
    .line 150173
    iget-object p1, v1, Lcom/meituan/android/pt/homepage/indexlayer/k;->d:Lcom/meituan/android/pt/homepage/indexlayer/c;

    .line 150174
    .line 150175
    if-eqz p1, :cond_a

    .line 150176
    .line 150177
    iget-object p1, v1, Lcom/meituan/android/pt/homepage/indexlayer/k;->b:Landroid/view/ViewGroup;

    .line 150178
    .line 150179
    if-nez p1, :cond_4

    .line 150180
    .line 150181
    goto :goto_3

    .line 150182
    :cond_4
    instance-of p1, p1, Landroid/widget/RelativeLayout;

    .line 150183
    .line 150184
    if-eqz p1, :cond_a

    .line 150185
    .line 150186
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 150187
    .line 150188
    sget v2, Lcom/meituan/android/pt/homepage/indexlayer/c;->f:I

    .line 150189
    .line 150190
    const/4 v3, -0x2

    .line 150191
    invoke-direct {p1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 150192
    .line 150193
    .line 150194
    const/16 v2, 0xc

    .line 150195
    .line 150196
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 150197
    .line 150198
    .line 150199
    const/16 v2, 0xb

    .line 150200
    .line 150201
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 150202
    .line 150203
    .line 150204
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/indexlayer/k;->b:Landroid/view/ViewGroup;

    .line 150205
    .line 150206
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 150207
    .line 150208
    .line 150209
    move-result v2

    .line 150210
    if-lez v2, :cond_9

    .line 150211
    .line 150212
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/indexlayer/k;->d:Lcom/meituan/android/pt/homepage/indexlayer/c;

    .line 150213
    .line 150214
    iget-boolean v3, v2, Lcom/meituan/android/pt/homepage/indexlayer/c;->c:Z

    .line 150215
    .line 150216
    if-eqz v3, :cond_9

    .line 150217
    .line 150218
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/indexlayer/k;->b:Landroid/view/ViewGroup;

    .line 150219
    .line 150220
    sget-object v6, Lcom/meituan/android/pt/homepage/indexlayer/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150221
    .line 150222
    new-array v6, v0, [Ljava/lang/Object;

    .line 150223
    .line 150224
    aput-object v3, v6, v4

    .line 150225
    .line 150226
    sget-object v7, Lcom/meituan/android/pt/homepage/indexlayer/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150227
    .line 150228
    const v8, 0x4679f9

    .line 150229
    .line 150230
    .line 150231
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150232
    .line 150233
    .line 150234
    move-result v9

    .line 150235
    if-eqz v9, :cond_5

    .line 150236
    .line 150237
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150238
    .line 150239
    .line 150240
    move-result-object v4

    .line 150241
    check-cast v4, Ljava/lang/Integer;

    .line 150242
    .line 150243
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 150244
    .line 150245
    .line 150246
    move-result v4

    .line 150247
    goto :goto_2

    .line 150248
    :cond_5
    if-eqz v3, :cond_8

    .line 150249
    .line 150250
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 150251
    .line 150252
    .line 150253
    move-result v5

    .line 150254
    if-nez v5, :cond_6

    .line 150255
    .line 150256
    goto :goto_1

    .line 150257
    :cond_6
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 150258
    .line 150259
    .line 150260
    move-result v5

    .line 150261
    :goto_0
    if-ge v4, v5, :cond_8

    .line 150262
    .line 150263
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 150264
    .line 150265
    .line 150266
    move-result-object v6

    .line 150267
    if-eqz v6, :cond_7

    .line 150268
    .line 150269
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 150270
    .line 150271
    .line 150272
    move-result v6

    .line 150273
    const v7, 0x7f0a1ccd

    .line 150274
    .line 150275
    .line 150276
    if-ne v6, v7, :cond_7

    .line 150277
    .line 150278
    goto :goto_2

    .line 150279
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 150280
    .line 150281
    goto :goto_0

    .line 150282
    :cond_8
    :goto_1
    const/4 v4, -0x1

    .line 150283
    :goto_2
    add-int/2addr v4, v0

    .line 150284
    invoke-virtual {v3, v2, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 150285
    .line 150286
    .line 150287
    goto :goto_3

    .line 150288
    :cond_9
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/indexlayer/k;->b:Landroid/view/ViewGroup;

    .line 150289
    .line 150290
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/indexlayer/k;->d:Lcom/meituan/android/pt/homepage/indexlayer/c;

    .line 150291
    .line 150292
    invoke-virtual {v0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150293
    .line 150294
    .line 150295
    :cond_a
    :goto_3
    invoke-virtual {v1, p2}, Lcom/meituan/android/pt/homepage/indexlayer/k;->i(Z)V

    .line 150296
    .line 150297
    .line 150298
    :cond_b
    :goto_4
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/indexlayer/f;->c:Lcom/meituan/android/pt/homepage/indexlayer/g;

    .line 150299
    .line 150300
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/indexlayer/g;->a:Lcom/meituan/android/pt/homepage/indexlayer/k;

    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/indexlayer/k;->f()V

    :cond_c
    return-void
.end method

.method public final error(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/pt/homepage/indexlayer/f;->c:Lcom/meituan/android/pt/homepage/indexlayer/g;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/meituan/android/pt/homepage/indexlayer/g;->b:Z

    return-void
.end method
