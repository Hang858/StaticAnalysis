.class public Lcom/meituan/android/pt/homepage/older/bottomTab/OlderTabBlock;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/older/bottomTab/OlderTabBlock$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/LinearLayout;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/meituan/android/pt/homepage/older/bottomTab/OlderTabBlock$a;

.field public f:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

.field public final g:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/pt/homepage/tab/m0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x254ff50cf66d06eaL    # -6.950203881334756E128

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/pt/homepage/older/bottomTab/OlderTabBlock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/android/pt/homepage/older/bottomTab/OlderTabBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x1d9143

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 150002
    .line 150003
    .line 150004
    const/4 v1, 0x3

    .line 150005
    new-array v1, v1, [Ljava/lang/Object;

    .line 150006
    .line 150007
    aput-object p1, v1, v0

    .line 150008
    .line 150009
    const/4 v2, 0x1

    .line 150010
    aput-object p2, v1, v2

    .line 150011
    .line 150012
    new-instance v3, Ljava/lang/Integer;

    .line 150013
    .line 150014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 150015
    .line 150016
    .line 150017
    const/4 v4, 0x2

    .line 150018
    aput-object v3, v1, v4

    .line 150019
    .line 150020
    sget-object v3, Lcom/meituan/android/pt/homepage/older/bottomTab/OlderTabBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150021
    .line 150022
    const v5, 0x9f2f9c

    .line 150023
    .line 150024
    .line 150025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v6

    .line 150029
    if-eqz v6, :cond_0

    .line 150030
    .line 150031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    goto/16 :goto_5

    .line 150035
    .line 150036
    :cond_0
    new-instance v1, Landroid/support/v4/util/ArrayMap;

    .line 150037
    .line 150038
    const/4 v3, 0x5

    .line 150039
    invoke-direct {v1, v3}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    .line 150040
    .line 150041
    .line 150042
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/older/bottomTab/OlderTabBlock;->g:Landroid/support/v4/util/ArrayMap;

    .line 150043
    .line 150044
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/older/bottomTab/OlderTabBlock;->a:Landroid/content/Context;

    .line 150045
    .line 150046
    new-instance v1, Landroid/view/View;

    .line 150047
    .line 150048
    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 150049
    .line 150050
    .line 150051
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/older/bottomTab/OlderTabBlock;->b:Landroid/view/View;

    .line 150052
    .line 150053
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 150054
    .line 150055
    const/16 v3, 0x4c

    .line 150056
    .line 150057
    invoke-static {v3}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 150058
    .line 150059
    .line 150060
    move-result v5

    .line 150061
    const/4 v6, -0x1

    .line 150062
    invoke-direct {v1, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 150063
    .line 150064
    .line 150065
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/older/bottomTab/OlderTabBlock;->b:Landroid/view/View;

    .line 150066
    .line 150067
    const/16 v7, 0xfe

    .line 150068
    .line 150069
    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    .line 150070
    .line 150071
    .line 150072
    move-result v7

    .line 150073
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 150074
    .line 150075
    .line 150076
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/older/bottomTab/OlderTabBlock;->b:Landroid/view/View;

    .line 150077
    .line 150078
    invoke-virtual {p0, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150079
    .line 150080
    .line 150081
    new-instance v1, Landroid/widget/LinearLayout;

    .line 150082
    .line 150083
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 150084
    .line 150085
    .line 150086
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/older/bottomTab/OlderTabBlock;->c:Landroid/widget/LinearLayout;

    .line 150087
    .line 150088
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 150089
    .line 150090
    invoke-static {v3}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 150091
    .line 150092
    .line 150093
    move-result v3

    .line 150094
    invoke-direct {v1, v6, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 150095
    .line 150096
    .line 150097
    const/16 v3, 0xb

    .line 150098
    .line 150099
    invoke-static {v3}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 150100
    .line 150101
    .line 150102
    move-result v3

    .line 150103
    const/16 v5, 0xf

    .line 150104
    .line 150105
    invoke-static {v5}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 150106
    .line 150107
    .line 150108
    move-result v5

    .line 150109
    invoke-virtual {v1, v3, v0, v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 150110
    .line 150111
    .line 150112
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/older/bottomTab/OlderTabBlock;->c:Landroid/widget/LinearLayout;

    .line 150113
    .line 150114
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 150115
    .line 150116
    .line 150117
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/older/bottomTab/OlderTabBlock;->c:Landroid/widget/LinearLayout;

    .line 150118
    .line 150119
    invoke-virtual {p0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150120
    .line 150121
    .line 150122
    new-array v1, v0, [Ljava/lang/Object;

    .line 150123
    .line 150124
    sget-object v3, Lcom/meituan/android/pt/homepage/older/bottomTab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150125
    .line 150126
    const v5, 0xd0eae0

    .line 150127
    .line 150128
    .line 150129
    const/4 v6, 0x0

    .line 150130
    invoke-static {v1, v6, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150131
    .line 150132
    .line 150133
    move-result v7

    .line 150134
    if-eqz v7, :cond_1

    .line 150135
    .line 150136
    invoke-static {v1, v6, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150137
    .line 150138
    .line 150139
    move-result-object v1

    .line 150140
    check-cast v1, Lcom/meituan/android/pt/homepage/tab/IndexTabData;

    .line 150141
    .line 150142
    goto :goto_0

    .line 150143
    :cond_1
    new-instance v1, Lcom/meituan/android/pt/homepage/tab/IndexTabData;

    .line 150144
    .line 150145
    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/tab/IndexTabData;-><init>()V

    .line 150146
    .line 150147
    .line 150148
    new-instance v3, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;

    .line 150149
    .line 150150
    invoke-direct {v3}, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;-><init>()V

    .line 150151
    .line 150152
    .line 150153
    iput-object v3, v1, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->resource:Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;

    .line 150154
    .line 150155
    new-instance v5, Ljava/util/ArrayList;

    .line 150156
    .line 150157
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 150158
    .line 150159
    .line 150160
    iput-object v5, v3, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;->tabAreaList:Ljava/util/List;

    .line 150161
    .line 150162
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->resource:Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;

    .line 150163
    .line 150164
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;->tabAreaList:Ljava/util/List;

    .line 150165
    .line 150166
    const-string v5, "older_homepage"

    .line 150167
    .line 150168
    invoke-static {v5}, Lcom/meituan/android/pt/homepage/older/bottomTab/a;->a(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 150169
    .line 150170
    .line 150171
    move-result-object v5

    .line 150172
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150173
    .line 150174
    .line 150175
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->resource:Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;

    .line 150176
    .line 150177
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;->tabAreaList:Ljava/util/List;

    .line 150178
    .line 150179
    const-string v5, "older_order"

    .line 150180
    .line 150181
    invoke-static {v5}, Lcom/meituan/android/pt/homepage/older/bottomTab/a;->a(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 150182
    .line 150183
    .line 150184
    move-result-object v5

    .line 150185
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150186
    .line 150187
    .line 150188
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->resource:Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;

    .line 150189
    .line 150190
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;->tabAreaList:Ljava/util/List;

    .line 150191
    .line 150192
    const-string v5, "older_mine"

    .line 150193
    .line 150194
    invoke-static {v5}, Lcom/meituan/android/pt/homepage/older/bottomTab/a;->a(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 150195
    .line 150196
    .line 150197
    move-result-object v5

    .line 150198
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150199
    .line 150200
    .line 150201
    :goto_0
    if-eqz v1, :cond_2

    .line 150202
    .line 150203
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->resource:Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;

    .line 150204
    .line 150205
    if-eqz v1, :cond_2

    .line 150206
    .line 150207
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;->tabAreaList:Ljava/util/List;

    .line 150208
    .line 150209
    goto :goto_1

    .line 150210
    :cond_2
    move-object v1, v6

    .line 150211
    :goto_1
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/older/bottomTab/OlderTabBlock;->d:Ljava/util/List;

    .line 150212
    .line 150213
    if-eqz v1, :cond_3

    .line 150214
    .line 150215
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 150216
    .line 150217
    .line 150218
    move-result v1

    .line 150219
    if-lez v1, :cond_3

    .line 150220
    .line 150221
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/older/bottomTab/OlderTabBlock;->d:Ljava/util/List;

    .line 150222
    .line 150223
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150224
    .line 150225
    .line 150226
    move-result-object v1

    .line 150227
    check-cast v1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 150228
    .line 150229
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/older/bottomTab/OlderTabBlock;->f:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 150230
    .line 150231
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/older/bottomTab/OlderTabBlock;->d:Ljava/util/List;

    .line 150232
    .line 150233
    if-nez v1, :cond_4

    .line 150234
    .line 150235
    goto/16 :goto_5

    .line 150236
    .line 150237
    :cond_4
    const/4 v1, 0x0

    .line 150238
    :goto_2
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/older/bottomTab/OlderTabBlock;->d:Ljava/util/List;

    .line 150239
    .line 150240
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 150241
    .line 150242
    .line 150243
    move-result v3

    .line 150244
    if-ge v1, v3, :cond_9

    .line 150245
    .line 150246
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/older/bottomTab/OlderTabBlock;->d:Ljava/util/List;

    .line 150247
    .line 150248
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150249
    .line 150250
    .line 150251
    move-result-object v3

    .line 150252
    check-cast v3, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 150253
    .line 150254
    new-instance v5, Lcom/meituan/android/pt/homepage/tab/l0;

    .line 150255
    .line 150256
    iget-object v7, p0, Lcom/meituan/android/pt/homepage/older/bottomTab/OlderTabBlock;->a:Landroid/content/Context;

    .line 150257
    .line 150258
    invoke-direct {v5, v7}, Lcom/meituan/android/pt/homepage/tab/l0;-><init>(Landroid/content/Context;)V

    .line 150259
    .line 150260
    .line 150261
    const/16 v7, 0x20

    .line 150262
    .line 150263
    invoke-static {v7}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 150264
    .line 150265
    .line 150266
    move-result v7

    .line 150267
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 150268
    .line 150269
    const/4 v9, -0x2

    .line 150270
    invoke-direct {v8, v0, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 150271
    .line 150272
    .line 150273
    const/high16 v9, 0x3f800000    # 1.0f

    .line 150274
    .line 150275
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 150276
    .line 150277
    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 150278
    .line 150279
    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150280
    .line 150281
    .line 150282
    const v8, 0x7f0a1159

    .line 150283
    .line 150284
    .line 150285
    iget-object v9, v3, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 150286
    .line 150287
    invoke-virtual {v5, v8, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 150288
    .line 150289
    .line 150290
    invoke-interface {v5, v7}, Lcom/meituan/android/pt/homepage/tab/f;->setIconWidth(I)V

    .line 150291
    .line 150292
    .line 150293
    invoke-interface {v5, v7}, Lcom/meituan/android/pt/homepage/tab/f;->setIconHeight(I)V

    .line 150294
    .line 150295
    .line 150296
    iget-object v7, p0, Lcom/meituan/android/pt/homepage/older/bottomTab/OlderTabBlock;->a:Landroid/content/Context;

    .line 150297
    .line 150298
    const/high16 v8, 0x41900000    # 18.0f

    .line 150299
    .line 150300
    invoke-static {v7, v8}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 150301
    .line 150302
    .line 150303
    move-result v7

    .line 150304
    invoke-interface {v5, v7}, Lcom/meituan/android/pt/homepage/tab/f;->setTextSize(I)V

    .line 150305
    .line 150306
    .line 150307
    invoke-interface {v5, v6}, Lcom/meituan/android/pt/homepage/tab/f;->setBadge(Landroid/graphics/drawable/Drawable;)V

    .line 150308
    .line 150309
    .line 150310
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 150311
    .line 150312
    .line 150313
    iget-object v7, p0, Lcom/meituan/android/pt/homepage/older/bottomTab/OlderTabBlock;->a:Landroid/content/Context;

    .line 150314
    .line 150315
    iget-object v8, v3, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 150316
    .line 150317
    sget-object v9, Lcom/meituan/android/pt/homepage/older/bottomTab/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150318
    .line 150319
    new-array v9, v4, [Ljava/lang/Object;

    .line 150320
    .line 150321
    aput-object v7, v9, v0

    .line 150322
    .line 150323
    aput-object v8, v9, v2

    .line 150324
    .line 150325
    sget-object v10, Lcom/meituan/android/pt/homepage/older/bottomTab/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150326
    .line 150327
    const v11, 0xcc02d3

    .line 150328
    .line 150329
    .line 150330
    invoke-static {v9, v6, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150331
    .line 150332
    .line 150333
    move-result v12

    .line 150334
    if-eqz v12, :cond_5

    .line 150335
    .line 150336
    invoke-static {v9, v6, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150337
    .line 150338
    .line 150339
    move-result-object v7

    .line 150340
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 150341
    .line 150342
    goto :goto_3

    .line 150343
    :cond_5
    sget-object v9, Lcom/meituan/android/pt/homepage/older/bottomTab/b;->a:Landroid/support/v4/util/ArrayMap;

    .line 150344
    .line 150345
    invoke-virtual {v9, v8}, Landroid/support/v4/util/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 150346
    .line 150347
    .line 150348
    move-result v10

    .line 150349
    if-eqz v10, :cond_6

    .line 150350
    .line 150351
    invoke-virtual {v9, v8}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150352
    .line 150353
    .line 150354
    move-result-object v8

    .line 150355
    check-cast v8, Lcom/meituan/android/pt/homepage/older/bottomTab/b$a;

    .line 150356
    .line 150357
    iget v8, v8, Lcom/meituan/android/pt/homepage/older/bottomTab/b$a;->a:I

    .line 150358
    .line 150359
    invoke-static {v7, v8}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 150360
    .line 150361
    .line 150362
    move-result-object v7

    .line 150363
    goto :goto_3

    .line 150364
    :cond_6
    move-object v7, v6

    .line 150365
    :goto_3
    invoke-interface {v5, v7}, Lcom/meituan/android/pt/homepage/tab/f;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 150366
    .line 150367
    .line 150368
    iget-object v7, p0, Lcom/meituan/android/pt/homepage/older/bottomTab/OlderTabBlock;->a:Landroid/content/Context;

    .line 150369
    .line 150370
    iget-object v8, v3, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 150371
    .line 150372
    new-array v9, v2, [Ljava/lang/Object;

    .line 150373
    .line 150374
    aput-object v8, v9, v0

    .line 150375
    .line 150376
    sget-object v10, Lcom/meituan/android/pt/homepage/older/bottomTab/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150377
    .line 150378
    const v11, 0x34917b

    .line 150379
    .line 150380
    .line 150381
    invoke-static {v9, v6, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150382
    .line 150383
    .line 150384
    move-result v12

    .line 150385
    if-eqz v12, :cond_7

    .line 150386
    .line 150387
    invoke-static {v9, v6, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150388
    .line 150389
    .line 150390
    move-result-object v8

    .line 150391
    check-cast v8, Ljava/lang/Integer;

    .line 150392
    .line 150393
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 150394
    .line 150395
    .line 150396
    move-result v8

    .line 150397
    goto :goto_4

    .line 150398
    :cond_7
    sget-object v9, Lcom/meituan/android/pt/homepage/older/bottomTab/b;->a:Landroid/support/v4/util/ArrayMap;

    .line 150399
    .line 150400
    invoke-virtual {v9, v8}, Landroid/support/v4/util/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 150401
    .line 150402
    .line 150403
    move-result v10

    .line 150404
    if-eqz v10, :cond_8

    .line 150405
    .line 150406
    invoke-virtual {v9, v8}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150407
    .line 150408
    .line 150409
    move-result-object v8

    .line 150410
    check-cast v8, Lcom/meituan/android/pt/homepage/older/bottomTab/b$a;

    .line 150411
    .line 150412
    iget v8, v8, Lcom/meituan/android/pt/homepage/older/bottomTab/b$a;->b:I

    .line 150413
    .line 150414
    goto :goto_4

    .line 150415
    :cond_8
    const v8, 0x7f1016f3

    .line 150416
    .line 150417
    .line 150418
    :goto_4
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150419
    .line 150420
    .line 150421
    move-result-object v7

    .line 150422
    invoke-interface {v5, v7}, Lcom/meituan/android/pt/homepage/tab/f;->setTitle(Ljava/lang/String;)V

    .line 150423
    .line 150424
    .line 150425
    const v7, -0xa8a7a7

    .line 150426
    .line 150427
    .line 150428
    invoke-interface {v5, v7}, Lcom/meituan/android/pt/homepage/tab/f;->setTextColor(I)V

    .line 150429
    .line 150430
    .line 150431
    invoke-interface {v5, p0}, Lcom/meituan/android/pt/homepage/tab/f;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150432
    .line 150433
    .line 150434
    iget-object v7, p0, Lcom/meituan/android/pt/homepage/older/bottomTab/OlderTabBlock;->c:Landroid/widget/LinearLayout;

    .line 150435
    .line 150436
    const/16 v8, 0xa

    .line 150437
    .line 150438
    invoke-static {v8}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 150439
    .line 150440
    .line 150441
    move-result v8

    .line 150442
    invoke-virtual {v7, v0, v8, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 150443
    .line 150444
    .line 150445
    iget-object v7, p0, Lcom/meituan/android/pt/homepage/older/bottomTab/OlderTabBlock;->c:Landroid/widget/LinearLayout;

    .line 150446
    .line 150447
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150448
    .line 150449
    .line 150450
    iget-object v7, p0, Lcom/meituan/android/pt/homepage/older/bottomTab/OlderTabBlock;->g:Landroid/support/v4/util/ArrayMap;

    .line 150451
    .line 150452
    iget-object v8, v3, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 150453
    .line 150454
    new-instance v9, Lcom/meituan/android/pt/homepage/tab/m0;

    .line 150455
    .line 150456
    invoke-direct {v9, v5, v3}, Lcom/meituan/android/pt/homepage/tab/m0;-><init>(Lcom/meituan/android/pt/homepage/tab/f;Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;)V

    .line 150457
    .line 150458
    .line 150459
    invoke-virtual {v7, v8, v9}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150460
    .line 150461
    .line 150462
    add-int/lit8 v1, v1, 0x1

    .line 150463
    .line 150464
    goto/16 :goto_2

    .line 150465
    .line 150466
    :cond_9
    :goto_5
    new-array v1, v4, [Ljava/lang/Object;

    .line 150467
    .line 150468
    aput-object p1, v1, v0

    .line 150469
    .line 150470
    aput-object p2, v1, v2

    .line 150471
    .line 150472
    sget-object p1, Lcom/meituan/android/pt/homepage/older/bottomTab/OlderTabBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150473
    .line 150474
    const p2, 0x41dec1

    .line 150475
    .line 150476
    .line 150477
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150478
    .line 150479
    .line 150480
    move-result v0

    .line 150481
    if-eqz v0, :cond_a

    .line 150482
    .line 150483
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150484
    .line 150485
    .line 150486
    :cond_a
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pt/homepage/older/bottomTab/OlderTabBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe529a6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/older/bottomTab/OlderTabBlock;->g:Landroid/support/v4/util/ArrayMap;

    .line 120029
    .line 120030
    invoke-virtual {v1}, Landroid/support/v4/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v3

    .line 120042
    if-eqz v3, :cond_4

    .line 120043
    .line 120044
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v3

    .line 120048
    check-cast v3, Ljava/util/Map$Entry;

    .line 120049
    .line 120050
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v4

    .line 120054
    check-cast v4, Lcom/meituan/android/pt/homepage/tab/m0;

    .line 120055
    .line 120056
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/tab/m0;->a:Lcom/meituan/android/pt/homepage/tab/f;

    .line 120057
    .line 120058
    if-nez v4, :cond_2

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v3

    .line 120065
    check-cast v3, Ljava/lang/CharSequence;

    .line 120066
    .line 120067
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v3

    .line 120071
    if-eqz v3, :cond_3

    .line 120072
    .line 120073
    const v3, -0xdddbda

    .line 120074
    .line 120075
    .line 120076
    invoke-interface {v4, v3}, Lcom/meituan/android/pt/homepage/tab/f;->setTextColor(I)V

    .line 120077
    .line 120078
    .line 120079
    invoke-interface {v4, v0}, Lcom/meituan/android/pt/homepage/tab/f;->setSelected(Z)V

    .line 120080
    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :cond_3
    const v3, -0xa8a7a7

    .line 120084
    .line 120085
    .line 120086
    invoke-interface {v4, v3}, Lcom/meituan/android/pt/homepage/tab/f;->setTextColor(I)V

    .line 120087
    .line 120088
    .line 120089
    invoke-interface {v4, v2}, Lcom/meituan/android/pt/homepage/tab/f;->setSelected(Z)V

    .line 120090
    goto :goto_0

    :cond_4
    return-void
.end method

.method public getCurrentTabArea()Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/older/bottomTab/OlderTabBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x568643

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/older/bottomTab/OlderTabBlock;->f:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/older/bottomTab/OlderTabBlock;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/older/bottomTab/OlderTabBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x311ef9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const v0, 0x7f0a1159

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    check-cast p1, Ljava/lang/String;

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/older/bottomTab/OlderTabBlock;->g:Landroid/support/v4/util/ArrayMap;

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    check-cast p1, Lcom/meituan/android/pt/homepage/tab/m0;

    .line 120037
    .line 120038
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/tab/m0;->b:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/older/bottomTab/OlderTabBlock;->f:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 120041
    .line 120042
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/older/bottomTab/OlderTabBlock;->f:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 120043
    .line 120044
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/older/bottomTab/OlderTabBlock;->e:Lcom/meituan/android/pt/homepage/older/bottomTab/OlderTabBlock$a;

    .line 120045
    .line 120046
    if-eqz v1, :cond_1

    .line 120047
    .line 120048
    check-cast v1, Lcom/meituan/android/pt/homepage/older/page/a;

    .line 120049
    .line 120050
    invoke-virtual {v1, p1, v0}, Lcom/meituan/android/pt/homepage/older/page/a;->a(Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;)V

    :cond_1
    return-void
.end method

.method public setCurrentTabArea(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/older/bottomTab/OlderTabBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd5b114

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/older/bottomTab/OlderTabBlock;->d:Ljava/util/List;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-le v0, p1, :cond_1

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/older/bottomTab/OlderTabBlock;->d:Ljava/util/List;

    .line 120037
    .line 120038
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120039
    .line 120040
    move-result-object p1

    check-cast p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/older/bottomTab/OlderTabBlock;->f:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    :cond_1
    return-void
.end method

.method public setOnTabClickListener(Lcom/meituan/android/pt/homepage/older/bottomTab/OlderTabBlock$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/older/bottomTab/OlderTabBlock;->e:Lcom/meituan/android/pt/homepage/older/bottomTab/OlderTabBlock$a;

    return-void
.end method
