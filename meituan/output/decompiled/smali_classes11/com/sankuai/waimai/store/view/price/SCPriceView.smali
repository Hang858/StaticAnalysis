.class public Lcom/sankuai/waimai/store/view/price/SCPriceView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final h:I

.field public static i:Landroid/graphics/Typeface;

.field public static j:Landroid/graphics/Typeface;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/sankuai/waimai/store/view/SpuHandPriceNewView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/support/constraint/Group;

.field public g:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x392cd38bcd1e8fe8L    # 2.7758767201806277E-33

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "#FF3C26"

    const/high16 v1, -0x10000

    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/sankuai/waimai/store/view/price/SCPriceView;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/store/view/price/SCPriceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/sankuai/waimai/store/view/price/SCPriceView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x3c938f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x0

    .line 160001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 160002
    .line 160003
    .line 160004
    const/4 v1, 0x3

    .line 160005
    new-array v1, v1, [Ljava/lang/Object;

    .line 160006
    .line 160007
    aput-object p1, v1, v0

    .line 160008
    .line 160009
    const/4 v2, 0x1

    .line 160010
    aput-object p2, v1, v2

    .line 160011
    .line 160012
    new-instance v3, Ljava/lang/Integer;

    .line 160013
    .line 160014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 160015
    .line 160016
    .line 160017
    const/4 v4, 0x2

    .line 160018
    aput-object v3, v1, v4

    .line 160019
    .line 160020
    sget-object v3, Lcom/sankuai/waimai/store/view/price/SCPriceView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160021
    .line 160022
    const v5, 0xc610ca

    .line 160023
    .line 160024
    .line 160025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160026
    .line 160027
    .line 160028
    move-result v6

    .line 160029
    if-eqz v6, :cond_0

    .line 160030
    .line 160031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    goto/16 :goto_0

    .line 160035
    .line 160036
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160037
    .line 160038
    .line 160039
    move-result-object v1

    .line 160040
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 160041
    .line 160042
    .line 160043
    move-result-object v1

    .line 160044
    sget-object v3, Lcom/sankuai/waimai/store/view/price/SCPriceView;->i:Landroid/graphics/Typeface;

    .line 160045
    .line 160046
    if-nez v3, :cond_1

    .line 160047
    .line 160048
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 160049
    .line 160050
    .line 160051
    move-result-object v3

    .line 160052
    const-string v5, "fonts/MeituanDigitalType-Bold.ttf"

    .line 160053
    .line 160054
    invoke-static {v3, v5}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 160055
    .line 160056
    .line 160057
    move-result-object v3

    .line 160058
    sput-object v3, Lcom/sankuai/waimai/store/view/price/SCPriceView;->i:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160059
    .line 160060
    :catch_0
    :cond_1
    sget-object v3, Lcom/sankuai/waimai/store/view/price/SCPriceView;->j:Landroid/graphics/Typeface;

    .line 160061
    .line 160062
    if-nez v3, :cond_2

    .line 160063
    .line 160064
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 160065
    .line 160066
    .line 160067
    move-result-object v1

    .line 160068
    const-string v3, "fonts/MeituanDigitalType-Regular.ttf"

    .line 160069
    .line 160070
    invoke-static {v1, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 160071
    .line 160072
    .line 160073
    move-result-object v1

    .line 160074
    sput-object v1, Lcom/sankuai/waimai/store/view/price/SCPriceView;->j:Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 160075
    .line 160076
    :catch_1
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160077
    .line 160078
    .line 160079
    move-result-object v1

    .line 160080
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 160081
    .line 160082
    .line 160083
    move-result-object v1

    .line 160084
    const v3, 0x7f0c1189

    .line 160085
    .line 160086
    .line 160087
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160088
    .line 160089
    .line 160090
    move-result v3

    .line 160091
    invoke-virtual {v1, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 160092
    .line 160093
    .line 160094
    const v1, 0x7f0a2d50

    .line 160095
    .line 160096
    .line 160097
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160098
    .line 160099
    .line 160100
    move-result-object v1

    .line 160101
    check-cast v1, Landroid/widget/TextView;

    .line 160102
    .line 160103
    iput-object v1, p0, Lcom/sankuai/waimai/store/view/price/SCPriceView;->a:Landroid/widget/TextView;

    .line 160104
    .line 160105
    const v1, 0x7f0a2d52

    .line 160106
    .line 160107
    .line 160108
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160109
    .line 160110
    .line 160111
    move-result-object v1

    .line 160112
    check-cast v1, Landroid/widget/TextView;

    .line 160113
    .line 160114
    iput-object v1, p0, Lcom/sankuai/waimai/store/view/price/SCPriceView;->b:Landroid/widget/TextView;

    .line 160115
    .line 160116
    const v1, 0x7f0a2d51

    .line 160117
    .line 160118
    .line 160119
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160120
    .line 160121
    .line 160122
    move-result-object v1

    .line 160123
    check-cast v1, Lcom/sankuai/waimai/store/view/SpuHandPriceNewView;

    .line 160124
    .line 160125
    iput-object v1, p0, Lcom/sankuai/waimai/store/view/price/SCPriceView;->c:Lcom/sankuai/waimai/store/view/SpuHandPriceNewView;

    .line 160126
    .line 160127
    const v1, 0x7f0a2d4c

    .line 160128
    .line 160129
    .line 160130
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160131
    .line 160132
    .line 160133
    move-result-object v1

    .line 160134
    check-cast v1, Landroid/widget/TextView;

    .line 160135
    .line 160136
    iput-object v1, p0, Lcom/sankuai/waimai/store/view/price/SCPriceView;->d:Landroid/widget/TextView;

    .line 160137
    .line 160138
    const v1, 0x7f0a2d4d

    .line 160139
    .line 160140
    .line 160141
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160142
    .line 160143
    .line 160144
    move-result-object v1

    .line 160145
    check-cast v1, Landroid/widget/TextView;

    .line 160146
    .line 160147
    iput-object v1, p0, Lcom/sankuai/waimai/store/view/price/SCPriceView;->e:Landroid/widget/TextView;

    .line 160148
    .line 160149
    const v1, 0x7f0a2d4e

    .line 160150
    .line 160151
    .line 160152
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160153
    .line 160154
    .line 160155
    move-result-object v1

    .line 160156
    check-cast v1, Landroid/support/constraint/Group;

    .line 160157
    .line 160158
    iput-object v1, p0, Lcom/sankuai/waimai/store/view/price/SCPriceView;->f:Landroid/support/constraint/Group;

    .line 160159
    .line 160160
    const v1, 0x7f0a2d4f

    .line 160161
    .line 160162
    .line 160163
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160164
    .line 160165
    .line 160166
    move-result-object v1

    .line 160167
    check-cast v1, Landroid/widget/ImageView;

    .line 160168
    .line 160169
    iput-object v1, p0, Lcom/sankuai/waimai/store/view/price/SCPriceView;->g:Landroid/widget/ImageView;

    .line 160170
    .line 160171
    sget-object v1, Lcom/sankuai/waimai/store/view/price/SCPriceView;->i:Landroid/graphics/Typeface;

    .line 160172
    .line 160173
    if-eqz v1, :cond_3

    .line 160174
    .line 160175
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/price/SCPriceView;->a:Landroid/widget/TextView;

    .line 160176
    .line 160177
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 160178
    .line 160179
    .line 160180
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/price/SCPriceView;->b:Landroid/widget/TextView;

    .line 160181
    .line 160182
    sget-object v3, Lcom/sankuai/waimai/store/view/price/SCPriceView;->i:Landroid/graphics/Typeface;

    .line 160183
    .line 160184
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 160185
    .line 160186
    .line 160187
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/price/SCPriceView;->c:Lcom/sankuai/waimai/store/view/SpuHandPriceNewView;

    .line 160188
    .line 160189
    sget-object v3, Lcom/sankuai/waimai/store/view/price/SCPriceView;->i:Landroid/graphics/Typeface;

    .line 160190
    .line 160191
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/view/SpuHandPriceNewView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 160192
    .line 160193
    .line 160194
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/price/SCPriceView;->d:Landroid/widget/TextView;

    .line 160195
    .line 160196
    sget-object v3, Lcom/sankuai/waimai/store/view/price/SCPriceView;->i:Landroid/graphics/Typeface;

    .line 160197
    .line 160198
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 160199
    .line 160200
    .line 160201
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/price/SCPriceView;->c:Lcom/sankuai/waimai/store/view/SpuHandPriceNewView;

    .line 160202
    .line 160203
    const/16 v3, 0x8

    .line 160204
    .line 160205
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 160206
    .line 160207
    .line 160208
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 160209
    .line 160210
    aput-object p1, v1, v0

    .line 160211
    .line 160212
    aput-object p2, v1, v2

    .line 160213
    .line 160214
    sget-object p1, Lcom/sankuai/waimai/store/view/price/SCPriceView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160215
    .line 160216
    const p2, 0x73b9aa

    .line 160217
    .line 160218
    .line 160219
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160220
    .line 160221
    .line 160222
    move-result v0

    .line 160223
    if-eqz v0, :cond_4

    .line 160224
    .line 160225
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160226
    .line 160227
    .line 160228
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(ILcom/sankuai/waimai/store/view/price/bean/UnifyPrice;IZ)V
    .locals 10
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/view/price/SCPriceView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x13024

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v9, -0x1

    move-object v4, p0

    move v5, p1

    move-object v6, p2

    move v7, p3

    move v8, p4

    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/waimai/store/view/price/SCPriceView;->b(ILcom/sankuai/waimai/store/view/price/bean/UnifyPrice;IZI)V

    return-void
.end method

.method public final b(ILcom/sankuai/waimai/store/view/price/bean/UnifyPrice;IZI)V
    .locals 20
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v7, 0x1

    aput-object v2, v6, v7

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x2

    aput-object v9, v6, v10

    new-instance v9, Ljava/lang/Byte;

    invoke-direct {v9, v4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v10, 0x3

    aput-object v9, v6, v10

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x4

    aput-object v9, v6, v10

    sget-object v9, Lcom/sankuai/waimai/store/view/price/SCPriceView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v10, 0xbc3b29

    invoke-static {v6, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-static {v6, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v6, 0x8

    if-nez v2, :cond_1

    .line 1
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 2
    :cond_1
    iget-object v6, v2, Lcom/sankuai/waimai/store/view/price/bean/UnifyPrice;->activityInfo:Lcom/sankuai/waimai/store/view/price/bean/ActivityPriceInfo;

    if-eqz v6, :cond_31

    .line 3
    iget-object v9, v6, Lcom/sankuai/waimai/store/view/price/bean/ActivityPriceInfo;->activityPriceStr:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_31

    iget-wide v9, v6, Lcom/sankuai/waimai/store/view/price/bean/ActivityPriceInfo;->activityPrice:D

    const-wide/16 v11, 0x0

    cmpg-double v13, v9, v11

    if-gez v13, :cond_2

    goto/16 :goto_15

    .line 4
    :cond_2
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v9, v2, Lcom/sankuai/waimai/store/view/price/bean/UnifyPrice;->underlinedPriceStr:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    iget-wide v9, v2, Lcom/sankuai/waimai/store/view/price/bean/UnifyPrice;->underlinedPrice:D

    iget-wide v13, v6, Lcom/sankuai/waimai/store/view/price/bean/ActivityPriceInfo;->activityPrice:D

    cmpl-double v15, v9, v13

    if-eqz v15, :cond_3

    cmpl-double v13, v9, v11

    if-ltz v13, :cond_3

    .line 6
    new-instance v9, Lcom/sankuai/waimai/store/view/price/b;

    iget-wide v13, v2, Lcom/sankuai/waimai/store/view/price/bean/UnifyPrice;->underlinedPrice:D

    iget-object v10, v2, Lcom/sankuai/waimai/store/view/price/bean/UnifyPrice;->underlinedPriceStr:Ljava/lang/String;

    const/16 v18, 0x1

    const-string v19, ""

    move-wide v15, v13

    move-object v14, v9

    move-object/from16 v17, v10

    invoke-direct/range {v14 .. v19}, Lcom/sankuai/waimai/store/view/price/b;-><init>(DLjava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    .line 7
    :goto_0
    iget-object v10, v6, Lcom/sankuai/waimai/store/view/price/bean/ActivityPriceInfo;->compoundPriceUnit:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 8
    iget-object v10, v6, Lcom/sankuai/waimai/store/view/price/bean/ActivityPriceInfo;->compoundPriceUnit:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v10, ""

    .line 9
    :goto_1
    iget-object v13, v6, Lcom/sankuai/waimai/store/view/price/bean/ActivityPriceInfo;->activityPriceSuffix:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_5

    .line 10
    invoke-static {v10}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 11
    iget-object v13, v6, Lcom/sankuai/waimai/store/view/price/bean/ActivityPriceInfo;->activityPriceSuffix:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_5
    move-object/from16 v18, v10

    .line 12
    new-instance v10, Lcom/sankuai/waimai/store/view/price/b;

    iget-wide v14, v6, Lcom/sankuai/waimai/store/view/price/bean/ActivityPriceInfo;->activityPrice:D

    iget-object v13, v6, Lcom/sankuai/waimai/store/view/price/bean/ActivityPriceInfo;->activityPriceStr:Ljava/lang/String;

    iget v8, v6, Lcom/sankuai/waimai/store/view/price/bean/ActivityPriceInfo;->activityPriceSource:I

    move-object/from16 v16, v13

    move-object v13, v10

    move/from16 v17, v8

    invoke-direct/range {v13 .. v18}, Lcom/sankuai/waimai/store/view/price/b;-><init>(DLjava/lang/String;ILjava/lang/String;)V

    .line 13
    iget-object v8, v6, Lcom/sankuai/waimai/store/view/price/bean/ActivityPriceInfo;->secondaryActivityPriceStr:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    iget-wide v13, v6, Lcom/sankuai/waimai/store/view/price/bean/ActivityPriceInfo;->secondaryActivityPrice:D

    cmpl-double v8, v13, v11

    if-ltz v8, :cond_6

    .line 14
    new-instance v8, Lcom/sankuai/waimai/store/view/price/b;

    iget-wide v12, v6, Lcom/sankuai/waimai/store/view/price/bean/ActivityPriceInfo;->secondaryActivityPrice:D

    iget-object v14, v6, Lcom/sankuai/waimai/store/view/price/bean/ActivityPriceInfo;->secondaryActivityPriceStr:Ljava/lang/String;

    iget v15, v6, Lcom/sankuai/waimai/store/view/price/bean/ActivityPriceInfo;->secondaryActivityPriceSource:I

    iget-object v6, v6, Lcom/sankuai/waimai/store/view/price/bean/ActivityPriceInfo;->secondaryActivityPriceSuffix:Ljava/lang/String;

    move-object v11, v8

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v16}, Lcom/sankuai/waimai/store/view/price/b;-><init>(DLjava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    :goto_2
    if-eqz v4, :cond_7

    const v4, 0x3f333333    # 0.7f

    goto :goto_3

    :cond_7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 15
    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 16
    iget-object v2, v2, Lcom/sankuai/waimai/store/view/price/bean/UnifyPrice;->actualPriceInfo:Lcom/sankuai/waimai/store/view/price/bean/ActualPriceInfo;

    .line 17
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 18
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 19
    sget-object v11, Lcom/sankuai/waimai/store/view/price/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v11, v7, [Ljava/lang/Object;

    .line 20
    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x0

    aput-object v12, v11, v13

    sget-object v12, Lcom/sankuai/waimai/store/view/price/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0xcb0b71

    const/4 v14, 0x0

    invoke-static {v11, v14, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    const/16 v7, 0x14

    if-eqz v15, :cond_8

    invoke-static {v11, v14, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sankuai/waimai/store/view/price/c;

    goto :goto_7

    .line 21
    :cond_8
    sget-object v11, Lcom/sankuai/waimai/store/view/price/e;->e:Ljava/util/LinkedHashMap;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/sankuai/waimai/store/view/price/c;

    if-eqz v12, :cond_9

    :goto_4
    move-object v3, v12

    goto :goto_7

    .line 22
    :cond_9
    new-instance v12, Lcom/sankuai/waimai/store/view/price/c;

    invoke-direct {v12}, Lcom/sankuai/waimai/store/view/price/c;-><init>()V

    .line 23
    iput v3, v12, Lcom/sankuai/waimai/store/view/price/c;->a:I

    rsub-int/lit8 v13, v3, 0x34

    .line 24
    div-int/lit8 v13, v13, 0x4

    mul-int/lit8 v13, v13, 0x2

    rsub-int/lit8 v13, v13, 0x20

    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v12, Lcom/sankuai/waimai/store/view/price/c;->b:I

    const/16 v7, 0x28

    if-lt v3, v7, :cond_a

    const/16 v13, 0x1a

    goto :goto_5

    :cond_a
    const/16 v13, 0x14

    .line 25
    :goto_5
    iput v13, v12, Lcom/sankuai/waimai/store/view/price/c;->c:I

    if-lt v3, v7, :cond_b

    const/16 v7, 0x18

    goto :goto_6

    :cond_b
    const/16 v7, 0x16

    .line 26
    :goto_6
    iput v7, v12, Lcom/sankuai/waimai/store/view/price/c;->d:I

    .line 27
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v3, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 28
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/16 v11, 0xb

    const/16 v12, 0xa

    if-nez v8, :cond_c

    .line 29
    sget v11, Lcom/sankuai/waimai/store/view/price/e;->a:I

    goto :goto_8

    :cond_c
    const/4 v13, 0x1

    if-ne v1, v13, :cond_e

    .line 30
    iget v13, v8, Lcom/sankuai/waimai/store/view/price/b;->b:I

    if-eq v13, v12, :cond_d

    if-ne v13, v11, :cond_e

    .line 31
    :cond_d
    sget v11, Lcom/sankuai/waimai/store/view/price/e;->d:I

    goto :goto_8

    :cond_e
    const/4 v13, 0x2

    if-ne v1, v13, :cond_10

    if-nez v9, :cond_10

    .line 32
    iget v13, v8, Lcom/sankuai/waimai/store/view/price/b;->b:I

    if-eq v13, v12, :cond_f

    if-ne v13, v11, :cond_10

    .line 33
    :cond_f
    sget v11, Lcom/sankuai/waimai/store/view/price/e;->d:I

    goto :goto_8

    .line 34
    :cond_10
    sget v11, Lcom/sankuai/waimai/store/view/price/e;->a:I

    .line 35
    :goto_8
    sget-object v12, Lcom/sankuai/waimai/store/view/price/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v12, 0x6

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v7, v12, v13

    .line 36
    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x1

    aput-object v13, v12, v14

    const/4 v13, 0x2

    aput-object v4, v12, v13

    const/4 v13, 0x3

    aput-object v10, v12, v13

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x4

    aput-object v13, v12, v14

    const/4 v13, 0x5

    aput-object v3, v12, v13

    sget-object v13, Lcom/sankuai/waimai/store/view/price/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v14, 0x7d9f1a

    const/4 v15, 0x0

    invoke-static {v12, v15, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    move-object/from16 v17, v2

    const-string v2, "scene"

    if-eqz v16, :cond_11

    invoke-static {v12, v15, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_9

    .line 37
    :cond_11
    iget v12, v10, Lcom/sankuai/waimai/store/view/price/b;->b:I

    const/4 v13, 0x1

    if-eq v12, v13, :cond_14

    const/4 v13, 0x3

    if-eq v12, v13, :cond_13

    const/4 v7, 0x4

    if-eq v12, v7, :cond_12

    const/4 v7, 0x5

    if-eq v12, v7, :cond_12

    const/4 v7, 0x6

    if-eq v12, v7, :cond_12

    const/4 v7, 0x7

    if-eq v12, v7, :cond_12

    .line 38
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    move-result-object v7

    sget-object v12, Lcom/sankuai/waimai/store/view/price/raptor/SCPriceViewMonitor;->a:Lcom/sankuai/waimai/store/view/price/raptor/SCPriceViewMonitor;

    .line 39
    invoke-virtual {v7, v12}, Lcom/sankuai/waimai/store/util/monitor/b$a;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 40
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v2, v12}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    move-result-object v7

    iget v12, v10, Lcom/sankuai/waimai/store/view/price/b;->b:I

    .line 41
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "ActivityPriceSource"

    invoke-virtual {v7, v13, v12}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    move-result-object v7

    .line 42
    invoke-virtual {v7}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 43
    invoke-static {v4, v10, v3, v11}, Lcom/sankuai/waimai/store/view/price/e;->b(Landroid/text/SpannableStringBuilder;Lcom/sankuai/waimai/store/view/price/b;Lcom/sankuai/waimai/store/view/price/c;I)V

    goto :goto_9

    .line 44
    :cond_12
    invoke-static {v4, v10, v3, v11}, Lcom/sankuai/waimai/store/view/price/e;->a(Landroid/text/SpannableStringBuilder;Lcom/sankuai/waimai/store/view/price/b;Lcom/sankuai/waimai/store/view/price/c;I)V

    goto :goto_9

    .line 45
    :cond_13
    invoke-static {v7, v4, v10, v3}, Lcom/sankuai/waimai/store/view/price/e;->e(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/sankuai/waimai/store/view/price/b;Lcom/sankuai/waimai/store/view/price/c;)V

    goto :goto_9

    .line 46
    :cond_14
    invoke-static {v4, v10, v3, v11}, Lcom/sankuai/waimai/store/view/price/e;->b(Landroid/text/SpannableStringBuilder;Lcom/sankuai/waimai/store/view/price/b;Lcom/sankuai/waimai/store/view/price/c;I)V

    .line 47
    :goto_9
    new-instance v7, Lcom/sankuai/waimai/store/view/price/f;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v10, v11}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v7, v10}, Lcom/sankuai/waimai/store/view/price/f;-><init>(I)V

    const/16 v10, 0x21

    const-string v12, "space"

    invoke-virtual {v4, v12, v7, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    const/4 v7, 0x1

    if-eq v1, v7, :cond_18

    const/4 v7, 0x2

    if-eq v1, v7, :cond_16

    const/4 v7, 0x3

    if-eq v1, v7, :cond_15

    .line 48
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    move-result-object v7

    sget-object v9, Lcom/sankuai/waimai/store/view/price/raptor/SCPriceViewMonitor;->a:Lcom/sankuai/waimai/store/view/price/raptor/SCPriceViewMonitor;

    .line 49
    iget-object v12, v7, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    iput-object v9, v12, Lcom/sankuai/waimai/store/util/monitor/b$b;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;

    .line 50
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v2, v9}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    goto :goto_a

    :cond_15
    if-eqz v9, :cond_1a

    .line 52
    invoke-static {v1, v4, v9, v3}, Lcom/sankuai/waimai/store/view/price/d;->b(ILandroid/text/SpannableStringBuilder;Lcom/sankuai/waimai/store/view/price/b;Lcom/sankuai/waimai/store/view/price/c;)V

    goto :goto_a

    :cond_16
    if-eqz v9, :cond_17

    .line 53
    invoke-static {v1, v6, v9, v3}, Lcom/sankuai/waimai/store/view/price/d;->b(ILandroid/text/SpannableStringBuilder;Lcom/sankuai/waimai/store/view/price/b;Lcom/sankuai/waimai/store/view/price/c;)V

    const/4 v2, 0x0

    goto :goto_b

    :cond_17
    if-eqz v8, :cond_1a

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v6, v8}, Lcom/sankuai/waimai/store/view/price/d;->a(Landroid/content/Context;ILandroid/text/SpannableStringBuilder;Lcom/sankuai/waimai/store/view/price/b;)V

    goto :goto_a

    :cond_18
    if-eqz v9, :cond_19

    .line 55
    invoke-static {v1, v4, v9, v3}, Lcom/sankuai/waimai/store/view/price/d;->b(ILandroid/text/SpannableStringBuilder;Lcom/sankuai/waimai/store/view/price/b;Lcom/sankuai/waimai/store/view/price/c;)V

    :cond_19
    if-eqz v8, :cond_1a

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v6, v8}, Lcom/sankuai/waimai/store/view/price/d;->a(Landroid/content/Context;ILandroid/text/SpannableStringBuilder;Lcom/sankuai/waimai/store/view/price/b;)V

    :cond_1a
    :goto_a
    const/4 v2, 0x1

    .line 57
    :goto_b
    iget-object v7, v0, Lcom/sankuai/waimai/store/view/price/SCPriceView;->a:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_1c

    if-lez v5, :cond_1b

    .line 59
    iget-object v4, v0, Lcom/sankuai/waimai/store/view/price/SCPriceView;->b:Landroid/widget/TextView;

    if-eqz v4, :cond_1b

    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/ConstraintLayout$a;

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    int-to-float v9, v5

    invoke-static {v7, v9}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v7

    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 62
    iget-object v7, v0, Lcom/sankuai/waimai/store/view/price/SCPriceView;->b:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    :cond_1b
    iget-object v4, v0, Lcom/sankuai/waimai/store/view/price/SCPriceView;->b:Landroid/widget/TextView;

    invoke-static {v4, v6}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    goto :goto_c

    .line 64
    :cond_1c
    iget-object v4, v0, Lcom/sankuai/waimai/store/view/price/SCPriceView;->b:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-static {v4, v6}, Lcom/sankuai/shangou/stone/util/u;->s(Landroid/view/View;I)V

    :goto_c
    const/16 v4, 0x8

    if-eqz v2, :cond_30

    if-eqz v8, :cond_30

    .line 65
    iget v2, v8, Lcom/sankuai/waimai/store/view/price/b;->b:I

    const/4 v6, 0x2

    if-ne v2, v6, :cond_22

    .line 66
    iget-object v2, v0, Lcom/sankuai/waimai/store/view/price/SCPriceView;->c:Lcom/sankuai/waimai/store/view/SpuHandPriceNewView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object v2, v0, Lcom/sankuai/waimai/store/view/price/SCPriceView;->f:Landroid/support/constraint/Group;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object v2, v0, Lcom/sankuai/waimai/store/view/price/SCPriceView;->c:Lcom/sankuai/waimai/store/view/SpuHandPriceNewView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/ConstraintLayout$a;

    if-lez v5, :cond_1d

    .line 69
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    int-to-float v4, v5

    invoke-static {v3, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_d

    :cond_1d
    const/4 v3, 0x2

    if-ne v1, v3, :cond_1e

    .line 70
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_d

    .line 71
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v11}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 72
    :goto_d
    iget-object v3, v0, Lcom/sankuai/waimai/store/view/price/SCPriceView;->c:Lcom/sankuai/waimai/store/view/SpuHandPriceNewView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    if-ne v1, v2, :cond_20

    if-eqz v17, :cond_1f

    move-object/from16 v4, v17

    .line 73
    iget-object v1, v4, Lcom/sankuai/waimai/store/view/price/bean/ActualPriceInfo;->sgActualPriceLongText:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 74
    iget-object v1, v0, Lcom/sankuai/waimai/store/view/price/SCPriceView;->c:Lcom/sankuai/waimai/store/view/SpuHandPriceNewView;

    iget-object v2, v8, Lcom/sankuai/waimai/store/view/price/b;->a:Ljava/lang/String;

    iget-object v3, v8, Lcom/sankuai/waimai/store/view/price/b;->c:Ljava/lang/String;

    iget-object v4, v4, Lcom/sankuai/waimai/store/view/price/bean/ActualPriceInfo;->sgActualPriceLongText:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/sankuai/waimai/store/view/SpuHandPriceNewView;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    .line 75
    :cond_1f
    iget-object v1, v0, Lcom/sankuai/waimai/store/view/price/SCPriceView;->c:Lcom/sankuai/waimai/store/view/SpuHandPriceNewView;

    iget-object v2, v8, Lcom/sankuai/waimai/store/view/price/b;->a:Ljava/lang/String;

    iget-object v3, v8, Lcom/sankuai/waimai/store/view/price/b;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/sankuai/waimai/store/view/SpuHandPriceNewView;->b(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_14

    :cond_20
    move-object/from16 v4, v17

    if-eqz v4, :cond_21

    .line 76
    iget-object v1, v4, Lcom/sankuai/waimai/store/view/price/bean/ActualPriceInfo;->sgActualPriceShortText:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 77
    iget-object v1, v0, Lcom/sankuai/waimai/store/view/price/SCPriceView;->c:Lcom/sankuai/waimai/store/view/SpuHandPriceNewView;

    iget-object v2, v8, Lcom/sankuai/waimai/store/view/price/b;->a:Ljava/lang/String;

    iget-object v3, v8, Lcom/sankuai/waimai/store/view/price/b;->c:Ljava/lang/String;

    iget-object v4, v4, Lcom/sankuai/waimai/store/view/price/bean/ActualPriceInfo;->sgActualPriceShortText:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/sankuai/waimai/store/view/SpuHandPriceNewView;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    .line 78
    :cond_21
    iget-object v1, v0, Lcom/sankuai/waimai/store/view/price/SCPriceView;->c:Lcom/sankuai/waimai/store/view/SpuHandPriceNewView;

    iget-object v2, v8, Lcom/sankuai/waimai/store/view/price/b;->a:Ljava/lang/String;

    iget-object v3, v8, Lcom/sankuai/waimai/store/view/price/b;->c:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/sankuai/waimai/store/view/SpuHandPriceNewView;->b(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_14

    :cond_22
    move-object/from16 v4, v17

    const/16 v6, 0xa

    if-eq v2, v6, :cond_24

    const/16 v6, 0xb

    if-ne v2, v6, :cond_23

    goto :goto_e

    .line 79
    :cond_23
    iget-object v1, v0, Lcom/sankuai/waimai/store/view/price/SCPriceView;->c:Lcom/sankuai/waimai/store/view/SpuHandPriceNewView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v1, v0, Lcom/sankuai/waimai/store/view/price/SCPriceView;->f:Landroid/support/constraint/Group;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_14

    :cond_24
    :goto_e
    const/16 v2, 0x8

    .line 81
    iget-object v6, v0, Lcom/sankuai/waimai/store/view/price/SCPriceView;->c:Lcom/sankuai/waimai/store/view/SpuHandPriceNewView;

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object v2, v0, Lcom/sankuai/waimai/store/view/price/SCPriceView;->f:Landroid/support/constraint/Group;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v2, v0, Lcom/sankuai/waimai/store/view/price/SCPriceView;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/ConstraintLayout$a;

    if-lez v5, :cond_25

    .line 84
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    int-to-float v5, v5

    invoke-static {v6, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 85
    iget-object v5, v0, Lcom/sankuai/waimai/store/view/price/SCPriceView;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    :cond_25
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    .line 87
    sget-object v7, Lcom/sankuai/waimai/store/view/price/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0xd08967

    invoke-static {v6, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_26

    invoke-static {v6, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_f

    .line 88
    :cond_26
    invoke-virtual {v8}, Lcom/sankuai/waimai/store/view/price/b;->b()[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    .line 89
    :goto_f
    invoke-virtual {v3, v6}, Lcom/sankuai/waimai/store/view/price/c;->a(I)I

    move-result v7

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    .line 90
    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v11, v9, v5

    sget-object v5, Lcom/sankuai/waimai/store/view/price/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v11, 0x20029e

    invoke-static {v9, v3, v5, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v12

    if-eqz v12, :cond_27

    invoke-static {v9, v3, v5, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_10

    .line 91
    :cond_27
    invoke-virtual {v3, v6}, Lcom/sankuai/waimai/store/view/price/c;->a(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x34

    div-int/lit8 v3, v3, 0x4

    mul-int/lit8 v3, v3, 0x2

    rsub-int/lit8 v3, v3, 0x20

    const/16 v5, 0x14

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 92
    :goto_10
    new-instance v5, Lcom/sankuai/waimai/store/view/price/AbsoluteSizeWithAnythingSpan;

    sget v9, Lcom/sankuai/waimai/store/view/price/SCPriceView;->h:I

    invoke-direct {v5, v3, v9}, Lcom/sankuai/waimai/store/view/price/AbsoluteSizeWithAnythingSpan;-><init>(II)V

    const-string v11, "\u00a5"

    invoke-virtual {v2, v11, v5, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 93
    invoke-virtual {v8}, Lcom/sankuai/waimai/store/view/price/b;->b()[Ljava/lang/String;

    move-result-object v5

    .line 94
    array-length v11, v5

    const/4 v12, 0x1

    if-le v11, v12, :cond_28

    const/4 v8, 0x0

    .line 95
    aget-object v8, v5, v8

    new-instance v11, Lcom/sankuai/waimai/store/view/price/AbsoluteSizeWithAnythingSpan;

    invoke-direct {v11, v7, v9}, Lcom/sankuai/waimai/store/view/price/AbsoluteSizeWithAnythingSpan;-><init>(II)V

    invoke-virtual {v2, v8, v11, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 96
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v5, v12

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/sankuai/waimai/store/view/price/AbsoluteSizeWithAnythingSpan;

    invoke-direct {v7, v3, v9}, Lcom/sankuai/waimai/store/view/price/AbsoluteSizeWithAnythingSpan;-><init>(II)V

    invoke-virtual {v2, v5, v7, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    goto :goto_11

    .line 97
    :cond_28
    iget-object v3, v8, Lcom/sankuai/waimai/store/view/price/b;->a:Ljava/lang/String;

    new-instance v5, Lcom/sankuai/waimai/store/view/price/AbsoluteSizeWithAnythingSpan;

    invoke-direct {v5, v7, v9}, Lcom/sankuai/waimai/store/view/price/AbsoluteSizeWithAnythingSpan;-><init>(II)V

    invoke-virtual {v2, v3, v5, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 98
    :goto_11
    iget-object v3, v0, Lcom/sankuai/waimai/store/view/price/SCPriceView;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v2, v0, Lcom/sankuai/waimai/store/view/price/SCPriceView;->g:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/ConstraintLayout$a;

    const/4 v3, 0x1

    if-ne v1, v3, :cond_29

    .line 100
    iget-object v3, v0, Lcom/sankuai/waimai/store/view/price/SCPriceView;->g:Landroid/widget/ImageView;

    const v5, 0x7f0800c2

    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v5, 0x42040000    # 33.0f

    invoke-static {v3, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 102
    iget-object v3, v0, Lcom/sankuai/waimai/store/view/price/SCPriceView;->g:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_12

    :cond_29
    const/4 v3, 0x2

    if-ne v1, v3, :cond_2a

    if-gt v6, v3, :cond_2a

    .line 103
    iget-object v3, v0, Lcom/sankuai/waimai/store/view/price/SCPriceView;->g:Landroid/widget/ImageView;

    const v5, 0x7f0800c1

    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v5, 0x41b00000    # 22.0f

    invoke-static {v3, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 105
    iget-object v3, v0, Lcom/sankuai/waimai/store/view/price/SCPriceView;->g:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_12

    .line 106
    :cond_2a
    iget-object v3, v0, Lcom/sankuai/waimai/store/view/price/SCPriceView;->g:Landroid/widget/ImageView;

    const v5, 0x7f0800c0

    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 107
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v3, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 108
    iget-object v3, v0, Lcom/sankuai/waimai/store/view/price/SCPriceView;->g:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_12
    const-string v2, "\u9884\u4f30\u5230\u624b\u4ef7"

    const-string v3, "\u9884\u4f30"

    if-eqz v4, :cond_2e

    const/4 v5, 0x1

    if-ne v1, v5, :cond_2c

    .line 109
    iget-object v1, v4, Lcom/sankuai/waimai/store/view/price/bean/ActualPriceInfo;->sgActualPriceLongText:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2b

    .line 110
    iget-object v1, v0, Lcom/sankuai/waimai/store/view/price/SCPriceView;->e:Landroid/widget/TextView;

    iget-object v2, v4, Lcom/sankuai/waimai/store/view/price/bean/ActualPriceInfo;->sgActualPriceLongText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_14

    .line 111
    :cond_2b
    iget-object v1, v0, Lcom/sankuai/waimai/store/view/price/SCPriceView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_14

    .line 112
    :cond_2c
    iget-object v1, v4, Lcom/sankuai/waimai/store/view/price/bean/ActualPriceInfo;->sgActualPriceShortText:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2d

    .line 113
    iget-object v1, v0, Lcom/sankuai/waimai/store/view/price/SCPriceView;->e:Landroid/widget/TextView;

    iget-object v2, v4, Lcom/sankuai/waimai/store/view/price/bean/ActualPriceInfo;->sgActualPriceShortText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_14

    .line 114
    :cond_2d
    iget-object v1, v0, Lcom/sankuai/waimai/store/view/price/SCPriceView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_14

    .line 115
    :cond_2e
    iget-object v4, v0, Lcom/sankuai/waimai/store/view/price/SCPriceView;->e:Landroid/widget/TextView;

    const/4 v5, 0x1

    if-ne v1, v5, :cond_2f

    goto :goto_13

    :cond_2f
    move-object v2, v3

    :goto_13
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_14

    .line 116
    :cond_30
    iget-object v1, v0, Lcom/sankuai/waimai/store/view/price/SCPriceView;->c:Lcom/sankuai/waimai/store/view/SpuHandPriceNewView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object v1, v0, Lcom/sankuai/waimai/store/view/price/SCPriceView;->f:Landroid/support/constraint/Group;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_14
    return-void

    :cond_31
    :goto_15
    const/16 v1, 0x8

    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
