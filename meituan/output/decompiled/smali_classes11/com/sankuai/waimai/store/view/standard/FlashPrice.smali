.class public Lcom/sankuai/waimai/store/view/standard/FlashPrice;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6ee2dfff98c95948L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/store/view/standard/FlashPrice;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x7eb12

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 160000
    const/4 v0, 0x0

    .line 160001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 160002
    .line 160003
    .line 160004
    const/4 v1, 0x3

    .line 160005
    new-array v2, v1, [Ljava/lang/Object;

    .line 160006
    .line 160007
    aput-object p1, v2, v0

    .line 160008
    .line 160009
    const/4 v3, 0x1

    .line 160010
    aput-object p2, v2, v3

    .line 160011
    .line 160012
    new-instance v4, Ljava/lang/Integer;

    .line 160013
    .line 160014
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 160015
    .line 160016
    .line 160017
    const/4 v5, 0x2

    .line 160018
    aput-object v4, v2, v5

    .line 160019
    .line 160020
    sget-object v4, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160021
    .line 160022
    const v6, 0x8c67d2

    .line 160023
    .line 160024
    .line 160025
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160026
    .line 160027
    .line 160028
    move-result v7

    .line 160029
    if-eqz v7, :cond_0

    .line 160030
    .line 160031
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    goto/16 :goto_0

    .line 160035
    .line 160036
    :cond_0
    const v2, 0x7f0c11cb

    .line 160037
    .line 160038
    .line 160039
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160040
    .line 160041
    .line 160042
    move-result v2

    .line 160043
    invoke-static {p1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 160044
    .line 160045
    .line 160046
    const v2, 0x7f0a0e0e

    .line 160047
    .line 160048
    .line 160049
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160050
    .line 160051
    .line 160052
    move-result-object v2

    .line 160053
    check-cast v2, Landroid/view/ViewGroup;

    .line 160054
    .line 160055
    iput-object v2, p0, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->a:Landroid/view/ViewGroup;

    .line 160056
    .line 160057
    const v2, 0x7f0a0e12

    .line 160058
    .line 160059
    .line 160060
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160061
    .line 160062
    .line 160063
    move-result-object v2

    .line 160064
    check-cast v2, Landroid/widget/TextView;

    .line 160065
    .line 160066
    iput-object v2, p0, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->b:Landroid/widget/TextView;

    .line 160067
    .line 160068
    const v2, 0x7f0a0e11

    .line 160069
    .line 160070
    .line 160071
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160072
    .line 160073
    .line 160074
    move-result-object v2

    .line 160075
    check-cast v2, Landroid/widget/TextView;

    .line 160076
    .line 160077
    iput-object v2, p0, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->c:Landroid/widget/TextView;

    .line 160078
    .line 160079
    const v2, 0x7f0a0e13

    .line 160080
    .line 160081
    .line 160082
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160083
    .line 160084
    .line 160085
    move-result-object v2

    .line 160086
    check-cast v2, Landroid/widget/TextView;

    .line 160087
    .line 160088
    iput-object v2, p0, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->d:Landroid/widget/TextView;

    .line 160089
    .line 160090
    const v2, 0x7f0a0e10

    .line 160091
    .line 160092
    .line 160093
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160094
    .line 160095
    .line 160096
    move-result-object v2

    .line 160097
    check-cast v2, Landroid/widget/TextView;

    .line 160098
    .line 160099
    iput-object v2, p0, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->e:Landroid/widget/TextView;

    .line 160100
    .line 160101
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 160102
    .line 160103
    .line 160104
    move-result-object v2

    .line 160105
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 160106
    .line 160107
    .line 160108
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 160109
    .line 160110
    .line 160111
    move-result-object v2

    .line 160112
    const v4, 0x7f070ba8

    .line 160113
    .line 160114
    .line 160115
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160116
    .line 160117
    .line 160118
    move-result v2

    .line 160119
    iput v2, p0, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->k:I

    .line 160120
    .line 160121
    const/4 v2, 0x4

    .line 160122
    new-array v4, v2, [I

    .line 160123
    .line 160124
    fill-array-data v4, :array_0

    .line 160125
    .line 160126
    .line 160127
    invoke-virtual {p1, p2, v4, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 160128
    .line 160129
    .line 160130
    move-result-object v4

    .line 160131
    invoke-virtual {v4, v5, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 160132
    .line 160133
    .line 160134
    move-result v2

    .line 160135
    iput v2, p0, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->f:I

    .line 160136
    .line 160137
    invoke-virtual {v4, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 160138
    .line 160139
    .line 160140
    move-result v2

    .line 160141
    iput v2, p0, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->g:I

    .line 160142
    .line 160143
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 160144
    .line 160145
    .line 160146
    move-result v2

    .line 160147
    iput v2, p0, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->h:I

    .line 160148
    .line 160149
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 160150
    .line 160151
    .line 160152
    move-result v1

    .line 160153
    iput v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->i:I

    .line 160154
    .line 160155
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 160156
    .line 160157
    .line 160158
    iget v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->f:I

    .line 160159
    .line 160160
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->setPriceSize(I)V

    .line 160161
    .line 160162
    .line 160163
    iget v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->g:I

    .line 160164
    .line 160165
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->setPriceDirection(I)V

    .line 160166
    .line 160167
    .line 160168
    iget v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->h:I

    .line 160169
    .line 160170
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->setPriceAlignment(I)V

    .line 160171
    .line 160172
    .line 160173
    iget v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->i:I

    .line 160174
    .line 160175
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->setPriceTheme(I)V

    .line 160176
    .line 160177
    .line 160178
    :goto_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 160179
    .line 160180
    aput-object p1, v1, v0

    .line 160181
    .line 160182
    aput-object p2, v1, v3

    .line 160183
    .line 160184
    sget-object p1, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160185
    .line 160186
    const p2, 0x1d0781

    .line 160187
    .line 160188
    .line 160189
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160190
    .line 160191
    .line 160192
    move-result v0

    .line 160193
    if-eqz v0, :cond_1

    .line 160194
    .line 160195
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160196
    .line 160197
    .line 160198
    :cond_1
    return-void

    .line 160199
    nop

    .line 160200
    :array_0
    .array-data 4
        0x7f0408c1
        0x7f0408c2
        0x7f0408c6
        0x7f0408cd
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x797de5

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v0

    .line 160028
    if-eqz v0, :cond_1

    .line 160029
    .line 160030
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->setPrice(Ljava/lang/String;)V

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->d:Landroid/widget/TextView;

    .line 160035
    .line 160036
    const/16 v3, 0x8

    .line 160037
    .line 160038
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 160039
    .line 160040
    .line 160041
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->e:Landroid/widget/TextView;

    .line 160042
    .line 160043
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160044
    .line 160045
    .line 160046
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->c:Landroid/widget/TextView;

    .line 160047
    .line 160048
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160049
    .line 160050
    .line 160051
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->b:Landroid/widget/TextView;

    .line 160052
    .line 160053
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160054
    .line 160055
    .line 160056
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->e:Landroid/widget/TextView;

    .line 160057
    .line 160058
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 160059
    .line 160060
    move-result-object v0

    const v3, 0x7f103a90

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p3, v0, v3

    .line 190011
    .line 190012
    sget-object v3, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v4, 0x2ac545

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v5

    .line 190021
    if-eqz v5, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->c:Landroid/widget/TextView;

    .line 190028
    .line 190029
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190030
    .line 190031
    .line 190032
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->b:Landroid/widget/TextView;

    .line 190033
    .line 190034
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190035
    .line 190036
    .line 190037
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190038
    .line 190039
    .line 190040
    move-result p1

    .line 190041
    const/16 v0, 0x8

    .line 190042
    .line 190043
    if-eqz p1, :cond_1

    .line 190044
    .line 190045
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->d:Landroid/widget/TextView;

    .line 190046
    .line 190047
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 190048
    .line 190049
    .line 190050
    goto :goto_0

    .line 190051
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->d:Landroid/widget/TextView;

    .line 190052
    .line 190053
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190054
    .line 190055
    .line 190056
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->d:Landroid/widget/TextView;

    .line 190057
    .line 190058
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190059
    .line 190060
    .line 190061
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190062
    .line 190063
    .line 190064
    move-result p1

    .line 190065
    if-eqz p1, :cond_2

    .line 190066
    .line 190067
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->e:Landroid/widget/TextView;

    .line 190068
    .line 190069
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 190070
    .line 190071
    .line 190072
    goto :goto_1

    .line 190073
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->e:Landroid/widget/TextView;

    .line 190074
    .line 190075
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190076
    .line 190077
    .line 190078
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->e:Landroid/widget/TextView;

    .line 190079
    .line 190080
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f103a90

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v1

    invoke-virtual {p2, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public getOriginPriceVisibility()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4a400e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->e:Landroid/widget/TextView;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100030
    move-result v0

    return v0

    :cond_1
    const/16 v0, 0x8

    return v0
.end method

.method public getPriceAlignment()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->h:I

    return v0
.end method

.method public getPriceDirection()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->g:I

    return v0
.end method

.method public getPriceSize()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->f:I

    return v0
.end method

.method public getPriceTheme()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->i:I

    return v0
.end method

.method public setOriginPrice(Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3782c6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->e:Landroid/widget/TextView;

    .line 120029
    .line 120030
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120031
    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->e:Landroid/widget/TextView;

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOriginPriceVisibility(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf4f1f6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setPrice(Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9a467

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->c:Landroid/widget/TextView;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->b:Landroid/widget/TextView;

    .line 120027
    .line 120028
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120029
    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->d:Landroid/widget/TextView;

    .line 120032
    .line 120033
    const/16 v0, 0x8

    .line 120034
    .line 120035
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120036
    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->e:Landroid/widget/TextView;

    .line 120039
    .line 120040
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setPriceAlignment(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xb2f3e0

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->h:I

    .line 120027
    .line 120028
    iget v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->g:I

    .line 120029
    .line 120030
    if-eq v1, v0, :cond_1

    .line 120031
    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    if-eqz p1, :cond_3

    .line 120036
    .line 120037
    if-eq p1, v0, :cond_2

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_2
    const/4 p1, 0x5

    .line 120041
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_3
    const/4 p1, 0x3

    .line 120046
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 120047
    .line 120048
    .line 120049
    :goto_0
    return-void
.end method

.method public setPriceDirection(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x111988

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->g:I

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120029
    .line 120030
    .line 120031
    iget p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->g:I

    .line 120032
    .line 120033
    if-eqz p1, :cond_3

    .line 120034
    .line 120035
    if-eq p1, v0, :cond_2

    .line 120036
    .line 120037
    const/4 v0, 0x3

    .line 120038
    const/16 v1, 0x50

    .line 120039
    .line 120040
    if-eq p1, v0, :cond_1

    .line 120041
    .line 120042
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 120046
    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->a:Landroid/view/ViewGroup;

    .line 120049
    .line 120050
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120051
    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->e:Landroid/widget/TextView;

    .line 120054
    .line 120055
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120056
    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_1
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 120063
    .line 120064
    .line 120065
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->e:Landroid/widget/TextView;

    .line 120066
    .line 120067
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120068
    .line 120069
    .line 120070
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->a:Landroid/view/ViewGroup;

    .line 120071
    .line 120072
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120073
    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120077
    .line 120078
    .line 120079
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->e:Landroid/widget/TextView;

    .line 120080
    .line 120081
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120082
    .line 120083
    .line 120084
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->a:Landroid/view/ViewGroup;

    .line 120085
    .line 120086
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120087
    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :cond_3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120091
    .line 120092
    .line 120093
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->a:Landroid/view/ViewGroup;

    .line 120094
    .line 120095
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120096
    .line 120097
    .line 120098
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->e:Landroid/widget/TextView;

    .line 120099
    .line 120100
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public setPriceSize(I)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x75eacc

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->f:I

    .line 120027
    .line 120028
    const/16 v1, 0xc

    .line 120029
    .line 120030
    const/4 v2, 0x3

    .line 120031
    const/16 v4, 0xe

    .line 120032
    .line 120033
    const/16 v5, 0xb

    .line 120034
    .line 120035
    const/4 v6, 0x2

    .line 120036
    if-eqz p1, :cond_7

    .line 120037
    .line 120038
    if-eq p1, v0, :cond_6

    .line 120039
    .line 120040
    if-eq p1, v6, :cond_5

    .line 120041
    .line 120042
    if-eq p1, v2, :cond_4

    .line 120043
    .line 120044
    const/4 v5, 0x5

    .line 120045
    if-eq p1, v5, :cond_3

    .line 120046
    .line 120047
    const/4 v5, 0x6

    .line 120048
    const/high16 v7, 0x40400000    # 3.0f

    .line 120049
    .line 120050
    if-eq p1, v5, :cond_2

    .line 120051
    .line 120052
    const/4 v5, 0x7

    .line 120053
    if-eq p1, v5, :cond_1

    .line 120054
    .line 120055
    const/16 p1, 0x12

    .line 120056
    .line 120057
    const/high16 v4, 0x40000000    # 2.0f

    .line 120058
    .line 120059
    iput v4, p0, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->j:F

    .line 120060
    .line 120061
    goto :goto_2

    .line 120062
    :cond_1
    const/16 v1, 0x18

    .line 120063
    .line 120064
    iput v7, p0, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->j:F

    .line 120065
    .line 120066
    const/16 p1, 0x18

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_2
    const/16 v1, 0x16

    .line 120070
    .line 120071
    iput v7, p0, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->j:F

    .line 120072
    .line 120073
    const/16 p1, 0x16

    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_3
    const/16 v1, 0x14

    .line 120077
    .line 120078
    const/high16 p1, 0x40200000    # 2.5f

    .line 120079
    .line 120080
    iput p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->j:F

    .line 120081
    .line 120082
    const/16 p1, 0x14

    .line 120083
    .line 120084
    :goto_0
    const/16 v1, 0xe

    .line 120085
    .line 120086
    goto :goto_2

    .line 120087
    :cond_4
    const/16 v1, 0x10

    .line 120088
    .line 120089
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 120090
    .line 120091
    iput p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->j:F

    .line 120092
    .line 120093
    const/16 p1, 0x10

    .line 120094
    .line 120095
    goto :goto_1

    .line 120096
    :cond_5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 120097
    .line 120098
    iput p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->j:F

    .line 120099
    .line 120100
    const/16 p1, 0xe

    .line 120101
    .line 120102
    goto :goto_1

    .line 120103
    :cond_6
    const/high16 p1, 0x3f000000    # 0.5f

    .line 120104
    .line 120105
    iput p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->j:F

    .line 120106
    .line 120107
    const/16 p1, 0xc

    .line 120108
    .line 120109
    goto :goto_1

    .line 120110
    :cond_7
    const/4 p1, 0x0

    .line 120111
    iput p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->j:F

    .line 120112
    .line 120113
    const/16 p1, 0xb

    .line 120114
    .line 120115
    :goto_1
    const/16 v1, 0xb

    .line 120116
    .line 120117
    :goto_2
    iget-object v4, p0, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->b:Landroid/widget/TextView;

    .line 120118
    .line 120119
    int-to-float v5, v1

    .line 120120
    invoke-virtual {v4, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120121
    .line 120122
    .line 120123
    iget-object v4, p0, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->c:Landroid/widget/TextView;

    .line 120124
    .line 120125
    int-to-float p1, p1

    .line 120126
    invoke-virtual {v4, v6, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120127
    .line 120128
    .line 120129
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->d:Landroid/widget/TextView;

    .line 120130
    .line 120131
    sub-int/2addr v1, v0

    .line 120132
    int-to-float v0, v1

    .line 120133
    invoke-virtual {p1, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120134
    .line 120135
    .line 120136
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->e:Landroid/widget/TextView;

    .line 120137
    .line 120138
    invoke-virtual {p1, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120139
    .line 120140
    .line 120141
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->e:Landroid/widget/TextView;

    .line 120142
    .line 120143
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 120144
    .line 120145
    .line 120146
    iget p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->g:I

    .line 120147
    .line 120148
    if-ne p1, v6, :cond_8

    .line 120149
    .line 120150
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->b:Landroid/widget/TextView;

    .line 120151
    .line 120152
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v0

    .line 120156
    iget v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->j:F

    .line 120157
    .line 120158
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120159
    .line 120160
    .line 120161
    move-result v0

    .line 120162
    invoke-virtual {p1, v3, v3, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 120163
    .line 120164
    .line 120165
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->e:Landroid/widget/TextView;

    .line 120166
    .line 120167
    iget v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->k:I

    .line 120168
    .line 120169
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v1

    .line 120173
    iget v4, p0, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->j:F

    .line 120174
    .line 120175
    invoke-static {v1, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120176
    .line 120177
    .line 120178
    move-result v1

    .line 120179
    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 120180
    .line 120181
    .line 120182
    :cond_8
    iget p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->g:I

    .line 120183
    .line 120184
    if-ne p1, v2, :cond_9

    .line 120185
    .line 120186
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->b:Landroid/widget/TextView;

    .line 120187
    .line 120188
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v0

    .line 120192
    iget v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->j:F

    .line 120193
    .line 120194
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120195
    .line 120196
    .line 120197
    move-result v0

    .line 120198
    invoke-virtual {p1, v3, v3, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 120199
    .line 120200
    .line 120201
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->e:Landroid/widget/TextView;

    .line 120202
    .line 120203
    iget v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->k:I

    .line 120204
    .line 120205
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v1

    .line 120209
    iget v2, p0, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->j:F

    .line 120210
    .line 120211
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120212
    .line 120213
    .line 120214
    move-result v1

    .line 120215
    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 120216
    .line 120217
    .line 120218
    :cond_9
    return-void
.end method

.method public setPriceTheme(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/16 v3, 0x4f46

    .line 120014
    .line 120015
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v4

    .line 120019
    if-eqz v4, :cond_0

    .line 120020
    .line 120021
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->i:I

    .line 120026
    .line 120027
    if-eq p1, v0, :cond_2

    .line 120028
    .line 120029
    const/4 v0, 0x2

    .line 120030
    if-eq p1, v0, :cond_1

    .line 120031
    .line 120032
    const p1, 0x7f0619da

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    const p1, 0x7f06195f

    .line 120037
    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_2
    const p1, 0x7f06191a

    .line 120041
    .line 120042
    .line 120043
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->b:Landroid/widget/TextView;

    .line 120044
    .line 120045
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120054
    .line 120055
    .line 120056
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->c:Landroid/widget/TextView;

    .line 120057
    .line 120058
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120059
    .line 120060
    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setUnit(Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xad3fea

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->d:Landroid/widget/TextView;

    .line 120029
    .line 120030
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120031
    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->d:Landroid/widget/TextView;

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setUnitVisibility(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x33ed1b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
