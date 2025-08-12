.class public final Lcom/meituan/android/oversea/home/widgets/h0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/oversea/home/widgets/h0$d;,
        Lcom/meituan/android/oversea/home/widgets/h0$b;,
        Lcom/meituan/android/oversea/home/widgets/h0$a;,
        Lcom/meituan/android/oversea/home/widgets/h0$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/oversea/home/widgets/h0$b;

.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/oversea/home/widgets/h0$c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/meituan/android/oversea/home/widgets/h0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x46ea75fc236c91aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 120000
    const/4 v0, 0x0

    .line 120001
    const/4 v1, 0x0

    .line 120002
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v2, 0x3

    .line 120006
    new-array v2, v2, [Ljava/lang/Object;

    .line 120007
    .line 120008
    aput-object p1, v2, v1

    .line 120009
    .line 120010
    const/4 v3, 0x1

    .line 120011
    aput-object v0, v2, v3

    .line 120012
    .line 120013
    new-instance v4, Ljava/lang/Integer;

    .line 120014
    .line 120015
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120016
    .line 120017
    .line 120018
    const/4 v5, 0x2

    .line 120019
    aput-object v4, v2, v5

    .line 120020
    .line 120021
    sget-object v4, Lcom/meituan/android/oversea/home/widgets/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v6, 0x94c1e2

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v7

    .line 120030
    if-eqz v7, :cond_0

    .line 120031
    .line 120032
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    goto/16 :goto_3

    .line 120036
    .line 120037
    :cond_0
    const/high16 v2, 0x42580000    # 54.0f

    .line 120038
    .line 120039
    invoke-static {p1, v2}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 120040
    .line 120041
    .line 120042
    move-result v2

    .line 120043
    iput v2, p0, Lcom/meituan/android/oversea/home/widgets/h0;->b:I

    .line 120044
    .line 120045
    const v2, 0x7f081806

    .line 120046
    .line 120047
    .line 120048
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120049
    .line 120050
    .line 120051
    move-result v2

    .line 120052
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120053
    .line 120054
    .line 120055
    new-instance v2, Landroid/support/v7/widget/RecyclerView;

    .line 120056
    .line 120057
    invoke-direct {v2, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v2, v5}, Landroid/view/View;->setOverScrollMode(I)V

    .line 120061
    .line 120062
    .line 120063
    new-instance v4, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120064
    .line 120065
    invoke-direct {v4, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 120072
    .line 120073
    .line 120074
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 120075
    .line 120076
    const/4 v6, -0x1

    .line 120077
    const/4 v7, -0x2

    .line 120078
    invoke-direct {v4, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120082
    .line 120083
    .line 120084
    new-instance v4, Lcom/meituan/android/oversea/home/widgets/h0$b;

    .line 120085
    .line 120086
    invoke-direct {v4, p0}, Lcom/meituan/android/oversea/home/widgets/h0$b;-><init>(Lcom/meituan/android/oversea/home/widgets/h0;)V

    .line 120087
    .line 120088
    .line 120089
    iput-object v4, p0, Lcom/meituan/android/oversea/home/widgets/h0;->a:Lcom/meituan/android/oversea/home/widgets/h0$b;

    .line 120090
    .line 120091
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v4

    .line 120101
    new-instance v6, Ljava/util/ArrayList;

    .line 120102
    .line 120103
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 120104
    .line 120105
    .line 120106
    new-instance v7, Lcom/meituan/android/oversea/home/widgets/h0$c;

    .line 120107
    .line 120108
    invoke-direct {v7}, Lcom/meituan/android/oversea/home/widgets/h0$c;-><init>()V

    .line 120109
    .line 120110
    .line 120111
    const v8, 0x7f081805

    .line 120112
    .line 120113
    .line 120114
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120115
    .line 120116
    .line 120117
    move-result v8

    .line 120118
    invoke-static {v4, v8}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v8

    .line 120122
    iput-object v8, v7, Lcom/meituan/android/oversea/home/widgets/h0$c;->a:Landroid/graphics/drawable/Drawable;

    .line 120123
    .line 120124
    const v8, 0x7f1029ae

    .line 120125
    .line 120126
    .line 120127
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v8

    .line 120131
    iput-object v8, v7, Lcom/meituan/android/oversea/home/widgets/h0$c;->c:Ljava/lang/String;

    .line 120132
    .line 120133
    const-string v8, "imeituan://www.meituan.com/scanQRCode?openAR=1"

    .line 120134
    .line 120135
    iput-object v8, v7, Lcom/meituan/android/oversea/home/widgets/h0$c;->b:Ljava/lang/String;

    .line 120136
    .line 120137
    iput-boolean v1, v7, Lcom/meituan/android/oversea/home/widgets/h0$c;->d:Z

    .line 120138
    .line 120139
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120140
    .line 120141
    .line 120142
    new-instance v7, Lcom/meituan/android/oversea/home/widgets/h0$c;

    .line 120143
    .line 120144
    invoke-direct {v7}, Lcom/meituan/android/oversea/home/widgets/h0$c;-><init>()V

    .line 120145
    .line 120146
    .line 120147
    const v8, 0x7f0817fe

    .line 120148
    .line 120149
    .line 120150
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120151
    .line 120152
    .line 120153
    move-result v8

    .line 120154
    invoke-static {v4, v8}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v8

    .line 120158
    iput-object v8, v7, Lcom/meituan/android/oversea/home/widgets/h0$c;->a:Landroid/graphics/drawable/Drawable;

    .line 120159
    .line 120160
    const v8, 0x7f102903

    .line 120161
    .line 120162
    .line 120163
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v4

    .line 120167
    iput-object v4, v7, Lcom/meituan/android/oversea/home/widgets/h0$c;->c:Ljava/lang/String;

    .line 120168
    .line 120169
    invoke-static {}, Lcom/meituan/android/oversea/base/utils/a;->b()I

    .line 120170
    .line 120171
    .line 120172
    move-result v4

    .line 120173
    const/16 v8, 0x76

    .line 120174
    .line 120175
    if-eq v4, v8, :cond_2

    .line 120176
    .line 120177
    invoke-static {}, Lcom/meituan/android/oversea/base/utils/a;->b()I

    .line 120178
    .line 120179
    .line 120180
    move-result v4

    .line 120181
    const/16 v8, 0x192

    .line 120182
    .line 120183
    if-eq v4, v8, :cond_2

    .line 120184
    .line 120185
    invoke-static {}, Lcom/meituan/android/oversea/base/utils/a;->b()I

    .line 120186
    .line 120187
    .line 120188
    move-result v4

    .line 120189
    const/16 v8, 0x907

    .line 120190
    .line 120191
    if-ne v4, v8, :cond_1

    .line 120192
    .line 120193
    goto :goto_0

    .line 120194
    :cond_1
    const-string v4, "imeituan://quickpass/qrcode?entry=home"

    .line 120195
    .line 120196
    iput-object v4, v7, Lcom/meituan/android/oversea/home/widgets/h0$c;->b:Ljava/lang/String;

    .line 120197
    .line 120198
    goto :goto_1

    .line 120199
    :cond_2
    :goto_0
    const-string v4, "meituanpayment://barcodecashier/launch"

    .line 120200
    .line 120201
    iput-object v4, v7, Lcom/meituan/android/oversea/home/widgets/h0$c;->b:Ljava/lang/String;

    .line 120202
    .line 120203
    :goto_1
    iput-boolean v3, v7, Lcom/meituan/android/oversea/home/widgets/h0$c;->d:Z

    .line 120204
    .line 120205
    iput v3, v7, Lcom/meituan/android/oversea/home/widgets/h0$c;->e:I

    .line 120206
    .line 120207
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120208
    .line 120209
    .line 120210
    invoke-static {v6}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120211
    .line 120212
    .line 120213
    move-result v4

    .line 120214
    if-nez v4, :cond_4

    .line 120215
    .line 120216
    iput-object v6, p0, Lcom/meituan/android/oversea/home/widgets/h0;->c:Ljava/util/List;

    .line 120217
    .line 120218
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v4

    .line 120222
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 120223
    .line 120224
    .line 120225
    move-result v6

    .line 120226
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v7

    .line 120230
    const/4 v8, 0x5

    .line 120231
    if-le v6, v8, :cond_3

    .line 120232
    .line 120233
    const v6, 0x43898000    # 275.0f

    .line 120234
    .line 120235
    .line 120236
    invoke-static {v4, v6}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 120237
    .line 120238
    .line 120239
    move-result v4

    .line 120240
    goto :goto_2

    .line 120241
    :cond_3
    iget v4, p0, Lcom/meituan/android/oversea/home/widgets/h0;->b:I

    .line 120242
    .line 120243
    mul-int/2addr v4, v6

    .line 120244
    :goto_2
    iput v4, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120245
    .line 120246
    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120247
    .line 120248
    .line 120249
    iget-object v2, p0, Lcom/meituan/android/oversea/home/widgets/h0;->a:Lcom/meituan/android/oversea/home/widgets/h0$b;

    .line 120250
    .line 120251
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120252
    .line 120253
    .line 120254
    :cond_4
    :goto_3
    new-array v2, v5, [Ljava/lang/Object;

    .line 120255
    .line 120256
    aput-object p1, v2, v1

    .line 120257
    .line 120258
    aput-object v0, v2, v3

    .line 120259
    .line 120260
    sget-object v0, Lcom/meituan/android/oversea/home/widgets/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120261
    .line 120262
    const v4, 0x661f35

    .line 120263
    .line 120264
    .line 120265
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120266
    .line 120267
    .line 120268
    move-result v5

    .line 120269
    if-eqz v5, :cond_5

    .line 120270
    .line 120271
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120272
    .line 120273
    .line 120274
    :cond_5
    new-array v0, v3, [Ljava/lang/Object;

    .line 120275
    .line 120276
    aput-object p1, v0, v1

    .line 120277
    .line 120278
    sget-object p1, Lcom/meituan/android/oversea/home/widgets/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120279
    .line 120280
    const v1, 0xed0b74

    .line 120281
    .line 120282
    .line 120283
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120284
    .line 120285
    .line 120286
    move-result v2

    .line 120287
    if-eqz v2, :cond_6

    .line 120288
    .line 120289
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120290
    .line 120291
    .line 120292
    :cond_6
    return-void
.end method


# virtual methods
.method public setOnScanMenuListener(Lcom/meituan/android/oversea/home/widgets/h0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/home/widgets/h0;->d:Lcom/meituan/android/oversea/home/widgets/h0$a;

    return-void
.end method
