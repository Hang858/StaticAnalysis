.class public Lcom/sankuai/meituan/search/result2/ui/SearchEmptyPage;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final i:I

.field public static final j:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x3c24f233c74cf50fL    # -7.797755030461466E18

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/16 v0, 0x10

    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100011
    .line 100012
    .line 100013
    move-result v1

    .line 100014
    sput v1, Lcom/sankuai/meituan/search/result2/ui/SearchEmptyPage;->i:I

    .line 100015
    .line 100016
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100017
    .line 100018
    .line 100019
    move-result v0

    .line 100020
    sput v0, Lcom/sankuai/meituan/search/result2/ui/SearchEmptyPage;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/meituan/search/result2/ui/SearchEmptyPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/sankuai/meituan/search/result2/ui/SearchEmptyPage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x3975e4

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 180000
    const/4 v0, 0x0

    .line 180001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 180002
    .line 180003
    .line 180004
    const/4 v1, 0x3

    .line 180005
    new-array v2, v1, [Ljava/lang/Object;

    .line 180006
    .line 180007
    aput-object p1, v2, v0

    .line 180008
    .line 180009
    const/4 v3, 0x1

    .line 180010
    aput-object p2, v2, v3

    .line 180011
    .line 180012
    new-instance v4, Ljava/lang/Integer;

    .line 180013
    .line 180014
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 180015
    .line 180016
    .line 180017
    const/4 v5, 0x2

    .line 180018
    aput-object v4, v2, v5

    .line 180019
    .line 180020
    sget-object v4, Lcom/sankuai/meituan/search/result2/ui/SearchEmptyPage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180021
    .line 180022
    const v6, 0x831df1

    .line 180023
    .line 180024
    .line 180025
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180026
    .line 180027
    .line 180028
    move-result v7

    .line 180029
    if-eqz v7, :cond_0

    .line 180030
    .line 180031
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180032
    .line 180033
    .line 180034
    goto/16 :goto_0

    .line 180035
    .line 180036
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 180037
    .line 180038
    .line 180039
    move-result-object v2

    .line 180040
    const v4, 0x7f0c0aa8

    .line 180041
    .line 180042
    .line 180043
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180044
    .line 180045
    .line 180046
    move-result v4

    .line 180047
    invoke-virtual {v2, v4, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 180048
    .line 180049
    .line 180050
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 180051
    .line 180052
    .line 180053
    sget v2, Lcom/sankuai/meituan/search/result2/ui/SearchEmptyPage;->j:I

    .line 180054
    .line 180055
    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 180056
    .line 180057
    .line 180058
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 180059
    .line 180060
    .line 180061
    const/4 v2, 0x4

    .line 180062
    new-array v2, v2, [I

    .line 180063
    .line 180064
    fill-array-data v2, :array_0

    .line 180065
    .line 180066
    .line 180067
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 180068
    .line 180069
    .line 180070
    move-result-object v2

    .line 180071
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 180072
    .line 180073
    .line 180074
    move-result-object v4

    .line 180075
    iput-object v4, p0, Lcom/sankuai/meituan/search/result2/ui/SearchEmptyPage;->c:Ljava/lang/String;

    .line 180076
    .line 180077
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 180078
    .line 180079
    .line 180080
    move-result-object v4

    .line 180081
    iput-object v4, p0, Lcom/sankuai/meituan/search/result2/ui/SearchEmptyPage;->a:Ljava/lang/String;

    .line 180082
    .line 180083
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 180084
    .line 180085
    .line 180086
    move-result-object v1

    .line 180087
    iput-object v1, p0, Lcom/sankuai/meituan/search/result2/ui/SearchEmptyPage;->b:Ljava/lang/String;

    .line 180088
    .line 180089
    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 180090
    .line 180091
    .line 180092
    move-result v1

    .line 180093
    iput v1, p0, Lcom/sankuai/meituan/search/result2/ui/SearchEmptyPage;->d:I

    .line 180094
    .line 180095
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 180096
    .line 180097
    .line 180098
    const v1, 0x7f0a1c65

    .line 180099
    .line 180100
    .line 180101
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180102
    .line 180103
    .line 180104
    move-result-object v1

    .line 180105
    check-cast v1, Landroid/widget/TextView;

    .line 180106
    .line 180107
    iput-object v1, p0, Lcom/sankuai/meituan/search/result2/ui/SearchEmptyPage;->e:Landroid/widget/TextView;

    .line 180108
    .line 180109
    const v1, 0x7f0a3263

    .line 180110
    .line 180111
    .line 180112
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180113
    .line 180114
    .line 180115
    move-result-object v1

    .line 180116
    check-cast v1, Landroid/widget/TextView;

    .line 180117
    .line 180118
    iput-object v1, p0, Lcom/sankuai/meituan/search/result2/ui/SearchEmptyPage;->f:Landroid/widget/TextView;

    .line 180119
    .line 180120
    const v1, 0x7f0a0471

    .line 180121
    .line 180122
    .line 180123
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180124
    .line 180125
    .line 180126
    move-result-object v1

    .line 180127
    check-cast v1, Landroid/widget/TextView;

    .line 180128
    .line 180129
    iput-object v1, p0, Lcom/sankuai/meituan/search/result2/ui/SearchEmptyPage;->g:Landroid/widget/TextView;

    .line 180130
    .line 180131
    const v1, 0x7f0a1268

    .line 180132
    .line 180133
    .line 180134
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180135
    .line 180136
    .line 180137
    move-result-object v1

    .line 180138
    check-cast v1, Landroid/widget/ImageView;

    .line 180139
    .line 180140
    iput-object v1, p0, Lcom/sankuai/meituan/search/result2/ui/SearchEmptyPage;->h:Landroid/widget/ImageView;

    .line 180141
    .line 180142
    invoke-static {}, Lcom/sankuai/meituan/search/utils/m0;->c()Lcom/sankuai/meituan/search/utils/m0;

    .line 180143
    .line 180144
    .line 180145
    move-result-object v1

    .line 180146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180147
    .line 180148
    .line 180149
    move-result-object v2

    .line 180150
    const v4, 0x7f060dec

    .line 180151
    .line 180152
    .line 180153
    invoke-static {v2, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 180154
    .line 180155
    .line 180156
    move-result v2

    .line 180157
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/meituan/search/utils/m0;->j(II)Lcom/sankuai/meituan/search/utils/m0;

    .line 180158
    .line 180159
    .line 180160
    move-result-object v1

    .line 180161
    const/4 v2, -0x1

    .line 180162
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/search/utils/m0;->i(I)Lcom/sankuai/meituan/search/utils/m0;

    .line 180163
    .line 180164
    .line 180165
    move-result-object v1

    .line 180166
    sget v2, Lcom/sankuai/meituan/search/result2/ui/SearchEmptyPage;->i:I

    .line 180167
    .line 180168
    int-to-float v2, v2

    .line 180169
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/search/utils/m0;->g(F)Lcom/sankuai/meituan/search/utils/m0;

    .line 180170
    .line 180171
    .line 180172
    move-result-object v1

    .line 180173
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/ui/SearchEmptyPage;->g:Landroid/widget/TextView;

    .line 180174
    .line 180175
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/search/utils/m0;->b(Landroid/view/View;)V

    .line 180176
    .line 180177
    .line 180178
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/ui/SearchEmptyPage;->a:Ljava/lang/String;

    .line 180179
    .line 180180
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/search/result2/ui/SearchEmptyPage;->setMainMessage(Ljava/lang/String;)V

    .line 180181
    .line 180182
    .line 180183
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/ui/SearchEmptyPage;->b:Ljava/lang/String;

    .line 180184
    .line 180185
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/search/result2/ui/SearchEmptyPage;->setSubMessage(Ljava/lang/String;)V

    .line 180186
    .line 180187
    .line 180188
    iget v1, p0, Lcom/sankuai/meituan/search/result2/ui/SearchEmptyPage;->d:I

    .line 180189
    .line 180190
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/search/result2/ui/SearchEmptyPage;->setImage(I)V

    .line 180191
    .line 180192
    .line 180193
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/ui/SearchEmptyPage;->c:Ljava/lang/String;

    .line 180194
    .line 180195
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/search/result2/ui/SearchEmptyPage;->setButtonText(Ljava/lang/String;)V

    .line 180196
    .line 180197
    .line 180198
    :goto_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 180199
    .line 180200
    aput-object p1, v1, v0

    .line 180201
    .line 180202
    aput-object p2, v1, v3

    .line 180203
    .line 180204
    sget-object p1, Lcom/sankuai/meituan/search/result2/ui/SearchEmptyPage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180205
    .line 180206
    const p2, 0xef70c3

    .line 180207
    .line 180208
    .line 180209
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180210
    .line 180211
    .line 180212
    move-result v0

    .line 180213
    if-eqz v0, :cond_1

    .line 180214
    .line 180215
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180216
    .line 180217
    .line 180218
    :cond_1
    return-void

    .line 180219
    nop

    .line 180220
    :array_0
    .array-data 4
        0x7f040134
        0x7f04065c
        0x7f040817
        0x7f040bc6
    .end array-data
.end method

.method public static getClickableViewId()I
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/result2/ui/SearchEmptyPage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8cac58

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0a0471

    return v0
.end method


# virtual methods
.method public getClickableView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/ui/SearchEmptyPage;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public setButtonText(Ljava/lang/String;)V
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
    sget-object v2, Lcom/sankuai/meituan/search/result2/ui/SearchEmptyPage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf826d5

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
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/ui/SearchEmptyPage;->c:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/ui/SearchEmptyPage;->g:Landroid/widget/TextView;

    .line 120030
    .line 120031
    const/16 v0, 0x8

    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/ui/SearchEmptyPage;->g:Landroid/widget/TextView;

    .line 120038
    .line 120039
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120040
    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/ui/SearchEmptyPage;->g:Landroid/widget/TextView;

    .line 120043
    .line 120044
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120045
    .line 120046
    .line 120047
    :goto_0
    return-void
.end method

.method public setImage(I)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/meituan/search/result2/ui/SearchEmptyPage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x973386

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput p1, p0, Lcom/sankuai/meituan/search/result2/ui/SearchEmptyPage;->d:I

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/ui/SearchEmptyPage;->h:Landroid/widget/ImageView;

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120033
    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/ui/SearchEmptyPage;->h:Landroid/widget/ImageView;

    .line 120036
    .line 120037
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/ui/SearchEmptyPage;->h:Landroid/widget/ImageView;

    .line 120042
    .line 120043
    const/16 v0, 0x8

    .line 120044
    .line 120045
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120046
    .line 120047
    .line 120048
    :goto_0
    return-void
.end method

.method public setMainMessage(Ljava/lang/String;)V
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
    sget-object v2, Lcom/sankuai/meituan/search/result2/ui/SearchEmptyPage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x991477

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
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/ui/SearchEmptyPage;->a:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/ui/SearchEmptyPage;->e:Landroid/widget/TextView;

    .line 120030
    .line 120031
    const/16 v0, 0x8

    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/ui/SearchEmptyPage;->e:Landroid/widget/TextView;

    .line 120038
    .line 120039
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120040
    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/ui/SearchEmptyPage;->e:Landroid/widget/TextView;

    .line 120043
    .line 120044
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120045
    .line 120046
    .line 120047
    :goto_0
    return-void
.end method

.method public setOnButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/search/result2/ui/SearchEmptyPage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2caf4b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/ui/SearchEmptyPage;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setSubMessage(Ljava/lang/String;)V
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
    sget-object v2, Lcom/sankuai/meituan/search/result2/ui/SearchEmptyPage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4bc478

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
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/ui/SearchEmptyPage;->b:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/ui/SearchEmptyPage;->f:Landroid/widget/TextView;

    .line 120030
    .line 120031
    const/16 v0, 0x8

    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/ui/SearchEmptyPage;->f:Landroid/widget/TextView;

    .line 120038
    .line 120039
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120040
    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/ui/SearchEmptyPage;->f:Landroid/widget/TextView;

    .line 120043
    .line 120044
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120045
    .line 120046
    .line 120047
    :goto_0
    return-void
.end method
