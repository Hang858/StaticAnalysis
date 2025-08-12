.class public final Lcom/sankuai/meituan/search/result3/tab/view/d;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final l:I


# instance fields
.field public a:Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;

.field public b:Lcom/sankuai/meituan/search/result3/interfaces/t;

.field public c:Z

.field public d:Z

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabTitle;

.field public j:Ljava/lang/String;

.field public k:Lcom/sankuai/meituan/search/result3/tab/view/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x2de79a62931bcd67L    # 1.4831316499554468E-87

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100009
    .line 100010
    const v1, 0x7f060e33

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100014
    .line 100015
    move-result v0

    sput v0, Lcom/sankuai/meituan/search/result3/tab/view/d;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x0

    .line 120001
    const/4 v1, 0x0

    .line 120002
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    sget-object v4, Lcom/sankuai/meituan/search/result3/tab/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v6, 0x97086e

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
    goto :goto_0

    .line 120036
    :cond_0
    const-string v2, "dark"

    .line 120037
    .line 120038
    iput-object v2, p0, Lcom/sankuai/meituan/search/result3/tab/view/d;->j:Ljava/lang/String;

    .line 120039
    .line 120040
    new-instance v2, Lcom/sankuai/meituan/search/result3/tab/view/d$b;

    .line 120041
    .line 120042
    invoke-direct {v2, p0}, Lcom/sankuai/meituan/search/result3/tab/view/d$b;-><init>(Lcom/sankuai/meituan/search/result3/tab/view/d;)V

    .line 120043
    .line 120044
    .line 120045
    iput-object v2, p0, Lcom/sankuai/meituan/search/result3/tab/view/d;->k:Lcom/sankuai/meituan/search/result3/tab/view/d$b;

    .line 120046
    .line 120047
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    const v4, 0x7f0c0b0a

    .line 120056
    .line 120057
    .line 120058
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120059
    .line 120060
    .line 120061
    move-result v4

    .line 120062
    invoke-virtual {v2, v4, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120063
    .line 120064
    .line 120065
    const v2, 0x7f0a32eb

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v2

    .line 120072
    check-cast v2, Landroid/widget/TextView;

    .line 120073
    .line 120074
    iput-object v2, p0, Lcom/sankuai/meituan/search/result3/tab/view/d;->e:Landroid/widget/TextView;

    .line 120075
    .line 120076
    const v2, 0x7f0a32cd

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v2

    .line 120083
    iput-object v2, p0, Lcom/sankuai/meituan/search/result3/tab/view/d;->f:Landroid/view/View;

    .line 120084
    .line 120085
    const v2, 0x7f0a32e9

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v2

    .line 120092
    check-cast v2, Landroid/widget/TextView;

    .line 120093
    .line 120094
    iput-object v2, p0, Lcom/sankuai/meituan/search/result3/tab/view/d;->g:Landroid/widget/TextView;

    .line 120095
    .line 120096
    const v2, 0x7f0a32e3

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v2

    .line 120103
    check-cast v2, Landroid/widget/ImageView;

    .line 120104
    .line 120105
    iput-object v2, p0, Lcom/sankuai/meituan/search/result3/tab/view/d;->h:Landroid/widget/ImageView;

    .line 120106
    .line 120107
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 120108
    .line 120109
    aput-object p1, v2, v1

    .line 120110
    .line 120111
    aput-object v0, v2, v3

    .line 120112
    .line 120113
    sget-object v0, Lcom/sankuai/meituan/search/result3/tab/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120114
    .line 120115
    const v4, 0x2f7dcc

    .line 120116
    .line 120117
    .line 120118
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120119
    .line 120120
    .line 120121
    move-result v5

    .line 120122
    if-eqz v5, :cond_1

    .line 120123
    .line 120124
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120125
    .line 120126
    .line 120127
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 120128
    .line 120129
    aput-object p1, v0, v1

    .line 120130
    .line 120131
    sget-object p1, Lcom/sankuai/meituan/search/result3/tab/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120132
    .line 120133
    const v1, 0xa9bbda

    .line 120134
    .line 120135
    .line 120136
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120137
    .line 120138
    .line 120139
    move-result v2

    .line 120140
    if-eqz v2, :cond_2

    .line 120141
    .line 120142
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120143
    .line 120144
    .line 120145
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabImage;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/meituan/search/result3/tab/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x65e7e7

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    if-eqz p2, :cond_2

    .line 180025
    .line 180026
    if-eqz p1, :cond_2

    .line 180027
    .line 180028
    iget-object v0, p2, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabImage;->url:Ljava/lang/String;

    .line 180029
    .line 180030
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180031
    .line 180032
    .line 180033
    move-result v0

    .line 180034
    if-eqz v0, :cond_1

    .line 180035
    .line 180036
    goto :goto_0

    .line 180037
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180038
    .line 180039
    .line 180040
    move-result-object v0

    .line 180041
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 180042
    .line 180043
    .line 180044
    move-result-object v0

    .line 180045
    iget-object v1, p2, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabImage;->url:Ljava/lang/String;

    .line 180046
    .line 180047
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 180048
    .line 180049
    .line 180050
    move-result-object v0

    .line 180051
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tab/view/d;->k:Lcom/sankuai/meituan/search/result3/tab/view/d$b;

    .line 180052
    .line 180053
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->L(Lcom/squareup/picasso/PicassoDrawableTarget;)V

    .line 180054
    .line 180055
    .line 180056
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180057
    .line 180058
    .line 180059
    move-result-object v0

    .line 180060
    iget-wide v1, p2, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabImage;->width:D

    .line 180061
    .line 180062
    double-to-int v1, v1

    .line 180063
    invoke-static {v1}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 180064
    .line 180065
    .line 180066
    move-result v1

    .line 180067
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 180068
    .line 180069
    iget-wide v1, p2, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabImage;->height:D

    .line 180070
    .line 180071
    double-to-int p2, v1

    .line 180072
    invoke-static {p2}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 180073
    .line 180074
    .line 180075
    move-result p2

    .line 180076
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 180077
    .line 180078
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180079
    .line 180080
    .line 180081
    return-void

    .line 180082
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tab/view/d;->e:Landroid/widget/TextView;

    .line 180083
    .line 180084
    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/tab/view/d;->i:Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabTitle;

    .line 180085
    .line 180086
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/search/result3/tab/view/d;->b(Landroid/widget/TextView;Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabTitle;)V

    .line 180087
    .line 180088
    .line 180089
    return-void
.end method

.method public final b(Landroid/widget/TextView;Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabTitle;)V
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/meituan/search/result3/tab/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0x19e8df

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v5

    .line 180018
    if-eqz v5, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    if-nez p1, :cond_1

    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_1
    if-eqz p2, :cond_6

    .line 180028
    .line 180029
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tab/view/d;->j:Ljava/lang/String;

    .line 180030
    .line 180031
    const-string v3, "dark"

    .line 180032
    .line 180033
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180034
    .line 180035
    .line 180036
    move-result v0

    .line 180037
    const/4 v3, 0x0

    .line 180038
    if-eqz v0, :cond_4

    .line 180039
    .line 180040
    iget-object v0, p2, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabTitle;->fontColor:Ljava/lang/String;

    .line 180041
    .line 180042
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180043
    .line 180044
    .line 180045
    move-result v0

    .line 180046
    if-eqz v0, :cond_3

    .line 180047
    .line 180048
    iget-boolean v0, p0, Lcom/sankuai/meituan/search/result3/tab/view/d;->c:Z

    .line 180049
    .line 180050
    if-eqz v0, :cond_2

    .line 180051
    .line 180052
    const v0, 0x7f060ddd

    .line 180053
    .line 180054
    .line 180055
    goto :goto_0

    .line 180056
    :cond_2
    const v0, 0x7f060ddc

    .line 180057
    .line 180058
    .line 180059
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180060
    .line 180061
    .line 180062
    move-result-object v4

    .line 180063
    invoke-static {v4, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 180064
    .line 180065
    .line 180066
    move-result v0

    .line 180067
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180068
    .line 180069
    .line 180070
    goto :goto_1

    .line 180071
    :cond_3
    iget-object v0, p2, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabTitle;->fontColor:Ljava/lang/String;

    .line 180072
    .line 180073
    invoke-static {v0, v1}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 180074
    .line 180075
    .line 180076
    move-result v0

    .line 180077
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180078
    .line 180079
    .line 180080
    :goto_1
    invoke-virtual {p1, v3, v3, v3, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 180081
    .line 180082
    .line 180083
    goto :goto_2

    .line 180084
    :cond_4
    const v0, 0x7f060e06

    .line 180085
    .line 180086
    .line 180087
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180088
    .line 180089
    .line 180090
    move-result-object v4

    .line 180091
    invoke-static {v4, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 180092
    .line 180093
    .line 180094
    move-result v0

    .line 180095
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180096
    .line 180097
    .line 180098
    const/high16 v0, 0x40800000    # 4.0f

    .line 180099
    .line 180100
    const/high16 v4, 0x40000000    # 2.0f

    .line 180101
    .line 180102
    const/high16 v5, -0x80000000

    .line 180103
    .line 180104
    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 180105
    .line 180106
    .line 180107
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180108
    .line 180109
    .line 180110
    iget-object v0, p2, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabTitle;->text:Ljava/lang/String;

    .line 180111
    .line 180112
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180113
    .line 180114
    .line 180115
    iget-object p2, p2, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabTitle;->fontSize:Ljava/lang/String;

    .line 180116
    .line 180117
    if-eqz p2, :cond_5

    .line 180118
    .line 180119
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 180120
    .line 180121
    .line 180122
    move-result p2

    .line 180123
    int-to-float p2, p2

    .line 180124
    goto :goto_3

    .line 180125
    :cond_5
    const/high16 p2, 0x41800000    # 16.0f

    .line 180126
    .line 180127
    :goto_3
    invoke-virtual {p1, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 180128
    .line 180129
    .line 180130
    goto :goto_4

    .line 180131
    :cond_6
    const/16 p2, 0x8

    .line 180132
    .line 180133
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 180134
    .line 180135
    .line 180136
    :goto_4
    return-void
.end method

.method public final c(Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;ZZZLcom/sankuai/meituan/search/result3/interfaces/t;)V
    .locals 4

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    new-instance v1, Ljava/lang/Byte;

    .line 270007
    .line 270008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x1

    .line 270012
    aput-object v1, v0, v2

    .line 270013
    .line 270014
    new-instance v1, Ljava/lang/Byte;

    .line 270015
    .line 270016
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v2, 0x2

    .line 270020
    aput-object v1, v0, v2

    .line 270021
    .line 270022
    new-instance v1, Ljava/lang/Byte;

    .line 270023
    .line 270024
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 270025
    .line 270026
    .line 270027
    const/4 v2, 0x3

    .line 270028
    aput-object v1, v0, v2

    .line 270029
    .line 270030
    const/4 v1, 0x4

    .line 270031
    aput-object p5, v0, v1

    .line 270032
    .line 270033
    sget-object v1, Lcom/sankuai/meituan/search/result3/tab/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270034
    .line 270035
    const v2, 0x38a42

    .line 270036
    .line 270037
    .line 270038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270039
    .line 270040
    .line 270041
    move-result v3

    .line 270042
    if-eqz v3, :cond_0

    .line 270043
    .line 270044
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270045
    .line 270046
    .line 270047
    return-void

    .line 270048
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tab/view/d;->a:Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;

    .line 270049
    .line 270050
    iput-boolean p2, p0, Lcom/sankuai/meituan/search/result3/tab/view/d;->c:Z

    .line 270051
    .line 270052
    iput-boolean p3, p0, Lcom/sankuai/meituan/search/result3/tab/view/d;->d:Z

    .line 270053
    .line 270054
    iput-object p5, p0, Lcom/sankuai/meituan/search/result3/tab/view/d;->b:Lcom/sankuai/meituan/search/result3/interfaces/t;

    .line 270055
    .line 270056
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/search/result3/tab/view/d;->e(Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;Z)V

    .line 270057
    .line 270058
    .line 270059
    iget-object p3, p0, Lcom/sankuai/meituan/search/result3/tab/view/d;->a:Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;

    .line 270060
    .line 270061
    if-eqz p3, :cond_2

    .line 270062
    .line 270063
    iget-object p3, p3, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;->selectedTitle:Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabTitle;

    .line 270064
    .line 270065
    if-eqz p3, :cond_2

    .line 270066
    .line 270067
    iget-object p3, p3, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabTitle;->text:Ljava/lang/String;

    .line 270068
    .line 270069
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270070
    .line 270071
    .line 270072
    move-result p3

    .line 270073
    if-eqz p3, :cond_1

    .line 270074
    .line 270075
    goto :goto_0

    .line 270076
    :cond_1
    iget-object p3, p0, Lcom/sankuai/meituan/search/result3/tab/view/d;->e:Landroid/widget/TextView;

    .line 270077
    .line 270078
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 270079
    .line 270080
    .line 270081
    move-result-object p3

    .line 270082
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tab/view/d;->a:Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;

    .line 270083
    .line 270084
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;->selectedTitle:Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabTitle;

    .line 270085
    .line 270086
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabTitle;->text:Ljava/lang/String;

    .line 270087
    .line 270088
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 270089
    .line 270090
    .line 270091
    move-result p3

    .line 270092
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tab/view/d;->f:Landroid/view/View;

    .line 270093
    .line 270094
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 270095
    .line 270096
    .line 270097
    move-result-object v0

    .line 270098
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 270099
    .line 270100
    float-to-int p3, p3

    .line 270101
    sget v1, Lcom/sankuai/meituan/search/result2/utils/l;->i:I

    .line 270102
    .line 270103
    mul-int/lit8 v2, v1, 0x2

    .line 270104
    .line 270105
    sub-int/2addr p3, v2

    .line 270106
    iput p3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 270107
    .line 270108
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 270109
    .line 270110
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 270111
    .line 270112
    sget p3, Lcom/sankuai/meituan/search/result2/utils/l;->a:I

    .line 270113
    .line 270114
    iput p3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 270115
    .line 270116
    iget-object p3, p0, Lcom/sankuai/meituan/search/result3/tab/view/d;->f:Landroid/view/View;

    .line 270117
    .line 270118
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 270119
    .line 270120
    .line 270121
    :cond_2
    :goto_0
    if-nez p4, :cond_3

    .line 270122
    .line 270123
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 270124
    .line 270125
    .line 270126
    move-result-object p3

    .line 270127
    new-instance p4, Lcom/sankuai/meituan/search/result3/tab/view/d$a;

    .line 270128
    .line 270129
    invoke-direct {p4, p0, p1, p2, p5}, Lcom/sankuai/meituan/search/result3/tab/view/d$a;-><init>(Lcom/sankuai/meituan/search/result3/tab/view/d;Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;ZLcom/sankuai/meituan/search/result3/interfaces/t;)V

    .line 270130
    .line 270131
    .line 270132
    invoke-virtual {p3, p4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 270133
    .line 270134
    .line 270135
    :cond_3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/meituan/search/result3/tab/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x78e09

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tab/view/d;->j:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tab/view/d;->j:Ljava/lang/String;

    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tab/view/d;->a:Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;

    .line 120033
    .line 120034
    iget-boolean v0, p0, Lcom/sankuai/meituan/search/result3/tab/view/d;->c:Z

    .line 120035
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/meituan/search/result3/tab/view/d;->e(Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;Z)V

    return-void
.end method

.method public final e(Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;Z)V
    .locals 7

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance v2, Ljava/lang/Byte;

    .line 180007
    .line 180008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v3, 0x1

    .line 180012
    aput-object v2, v0, v3

    .line 180013
    .line 180014
    sget-object v2, Lcom/sankuai/meituan/search/result3/tab/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v4, 0x343a4

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v5

    .line 180023
    if-eqz v5, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    if-nez p1, :cond_1

    .line 180030
    .line 180031
    return-void

    .line 180032
    :cond_1
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tab/view/d;->a:Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;

    .line 180033
    .line 180034
    iput-boolean p2, p0, Lcom/sankuai/meituan/search/result3/tab/view/d;->c:Z

    .line 180035
    .line 180036
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tab/view/d;->e:Landroid/widget/TextView;

    .line 180037
    .line 180038
    const/16 v0, 0x8

    .line 180039
    .line 180040
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 180041
    .line 180042
    .line 180043
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tab/view/d;->h:Landroid/widget/ImageView;

    .line 180044
    .line 180045
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180046
    .line 180047
    .line 180048
    if-eqz p2, :cond_3

    .line 180049
    .line 180050
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tab/view/d;->a:Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;

    .line 180051
    .line 180052
    iget-object v2, p1, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;->selectedTitle:Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabTitle;

    .line 180053
    .line 180054
    iput-object v2, p0, Lcom/sankuai/meituan/search/result3/tab/view/d;->i:Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabTitle;

    .line 180055
    .line 180056
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;->selectedImage:Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabImage;

    .line 180057
    .line 180058
    if-eqz p1, :cond_2

    .line 180059
    .line 180060
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tab/view/d;->h:Landroid/widget/ImageView;

    .line 180061
    .line 180062
    invoke-virtual {p0, v2, p1}, Lcom/sankuai/meituan/search/result3/tab/view/d;->a(Landroid/widget/ImageView;Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabImage;)V

    .line 180063
    .line 180064
    .line 180065
    goto :goto_0

    .line 180066
    :cond_2
    if-eqz v2, :cond_5

    .line 180067
    .line 180068
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tab/view/d;->e:Landroid/widget/TextView;

    .line 180069
    .line 180070
    invoke-virtual {p0, p1, v2}, Lcom/sankuai/meituan/search/result3/tab/view/d;->b(Landroid/widget/TextView;Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabTitle;)V

    .line 180071
    .line 180072
    .line 180073
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tab/view/d;->e:Landroid/widget/TextView;

    .line 180074
    .line 180075
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 180076
    .line 180077
    .line 180078
    move-result-object v2

    .line 180079
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 180080
    .line 180081
    .line 180082
    goto :goto_0

    .line 180083
    :cond_3
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tab/view/d;->a:Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;

    .line 180084
    .line 180085
    iget-object v2, p1, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;->title:Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabTitle;

    .line 180086
    .line 180087
    iput-object v2, p0, Lcom/sankuai/meituan/search/result3/tab/view/d;->i:Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabTitle;

    .line 180088
    .line 180089
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;->image:Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabImage;

    .line 180090
    .line 180091
    if-eqz p1, :cond_4

    .line 180092
    .line 180093
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tab/view/d;->h:Landroid/widget/ImageView;

    .line 180094
    .line 180095
    invoke-virtual {p0, v2, p1}, Lcom/sankuai/meituan/search/result3/tab/view/d;->a(Landroid/widget/ImageView;Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabImage;)V

    .line 180096
    .line 180097
    .line 180098
    goto :goto_0

    .line 180099
    :cond_4
    if-eqz v2, :cond_5

    .line 180100
    .line 180101
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tab/view/d;->e:Landroid/widget/TextView;

    .line 180102
    .line 180103
    invoke-virtual {p0, p1, v2}, Lcom/sankuai/meituan/search/result3/tab/view/d;->b(Landroid/widget/TextView;Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabTitle;)V

    .line 180104
    .line 180105
    .line 180106
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tab/view/d;->e:Landroid/widget/TextView;

    .line 180107
    .line 180108
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 180109
    .line 180110
    .line 180111
    move-result-object v2

    .line 180112
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 180113
    .line 180114
    .line 180115
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tab/view/d;->f:Landroid/view/View;

    .line 180116
    .line 180117
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tab/view/d;->a:Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;

    .line 180118
    .line 180119
    iget-object v2, v2, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;->bottomLineData:Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabBottomLine;

    .line 180120
    .line 180121
    if-nez p1, :cond_6

    .line 180122
    .line 180123
    goto :goto_2

    .line 180124
    :cond_6
    if-eqz p2, :cond_8

    .line 180125
    .line 180126
    if-eqz v2, :cond_7

    .line 180127
    .line 180128
    iget-object p2, v2, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabBottomLine;->backgroundColorStart:Ljava/lang/String;

    .line 180129
    .line 180130
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180131
    .line 180132
    .line 180133
    move-result p2

    .line 180134
    if-nez p2, :cond_7

    .line 180135
    .line 180136
    iget-object p2, v2, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabBottomLine;->backgroundColorEnd:Ljava/lang/String;

    .line 180137
    .line 180138
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180139
    .line 180140
    .line 180141
    move-result p2

    .line 180142
    if-nez p2, :cond_7

    .line 180143
    .line 180144
    invoke-static {}, Lcom/sankuai/meituan/search/utils/m0;->c()Lcom/sankuai/meituan/search/utils/m0;

    .line 180145
    .line 180146
    .line 180147
    move-result-object p2

    .line 180148
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 180149
    .line 180150
    iget-object v5, v2, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabBottomLine;->backgroundColorStart:Ljava/lang/String;

    .line 180151
    .line 180152
    sget v6, Lcom/sankuai/meituan/search/result3/tab/view/d;->l:I

    .line 180153
    .line 180154
    invoke-static {v5, v6}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 180155
    .line 180156
    .line 180157
    move-result v5

    .line 180158
    iget-object v2, v2, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabBottomLine;->backgroundColorEnd:Ljava/lang/String;

    .line 180159
    .line 180160
    invoke-static {v2, v6}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 180161
    .line 180162
    .line 180163
    move-result v2

    .line 180164
    invoke-virtual {p2, v4, v5, v2}, Lcom/sankuai/meituan/search/utils/m0;->e(Landroid/graphics/drawable/GradientDrawable$Orientation;II)Lcom/sankuai/meituan/search/utils/m0;

    .line 180165
    .line 180166
    .line 180167
    move-result-object p2

    .line 180168
    sget v2, Lcom/sankuai/meituan/search/result2/utils/l;->e:I

    .line 180169
    .line 180170
    int-to-float v2, v2

    .line 180171
    invoke-virtual {p2, v2}, Lcom/sankuai/meituan/search/utils/m0;->g(F)Lcom/sankuai/meituan/search/utils/m0;

    .line 180172
    .line 180173
    .line 180174
    move-result-object p2

    .line 180175
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/search/utils/m0;->b(Landroid/view/View;)V

    .line 180176
    .line 180177
    .line 180178
    goto :goto_1

    .line 180179
    :cond_7
    invoke-static {}, Lcom/sankuai/meituan/search/utils/m0;->c()Lcom/sankuai/meituan/search/utils/m0;

    .line 180180
    .line 180181
    .line 180182
    move-result-object p2

    .line 180183
    sget v2, Lcom/sankuai/meituan/search/result3/tab/view/d;->l:I

    .line 180184
    .line 180185
    invoke-virtual {p2, v2}, Lcom/sankuai/meituan/search/utils/m0;->i(I)Lcom/sankuai/meituan/search/utils/m0;

    .line 180186
    .line 180187
    .line 180188
    move-result-object p2

    .line 180189
    sget v2, Lcom/sankuai/meituan/search/result2/utils/l;->e:I

    .line 180190
    .line 180191
    int-to-float v2, v2

    .line 180192
    invoke-virtual {p2, v2}, Lcom/sankuai/meituan/search/utils/m0;->g(F)Lcom/sankuai/meituan/search/utils/m0;

    .line 180193
    .line 180194
    .line 180195
    move-result-object p2

    .line 180196
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/search/utils/m0;->b(Landroid/view/View;)V

    .line 180197
    .line 180198
    .line 180199
    :goto_1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 180200
    .line 180201
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 180202
    .line 180203
    .line 180204
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180205
    .line 180206
    .line 180207
    goto :goto_2

    .line 180208
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 180209
    .line 180210
    .line 180211
    :goto_2
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tab/view/d;->g:Landroid/widget/TextView;

    .line 180212
    .line 180213
    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/tab/view/d;->a:Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;

    .line 180214
    .line 180215
    iget-object p2, p2, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;->tag:Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabTag;

    .line 180216
    .line 180217
    if-nez p1, :cond_9

    .line 180218
    .line 180219
    goto/16 :goto_6

    .line 180220
    .line 180221
    :cond_9
    if-eqz p2, :cond_f

    .line 180222
    .line 180223
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180224
    .line 180225
    .line 180226
    iget-object v2, p2, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabTag;->text:Ljava/lang/String;

    .line 180227
    .line 180228
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180229
    .line 180230
    .line 180231
    iget-object v2, p2, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabTag;->fontSize:Ljava/lang/String;

    .line 180232
    .line 180233
    if-eqz v2, :cond_a

    .line 180234
    .line 180235
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 180236
    .line 180237
    .line 180238
    move-result v2

    .line 180239
    int-to-float v2, v2

    .line 180240
    goto :goto_3

    .line 180241
    :cond_a
    const/high16 v2, 0x41200000    # 10.0f

    .line 180242
    .line 180243
    :goto_3
    invoke-virtual {p1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 180244
    .line 180245
    .line 180246
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 180247
    .line 180248
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 180249
    .line 180250
    .line 180251
    const/high16 v4, 0x40c00000    # 6.0f

    .line 180252
    .line 180253
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 180254
    .line 180255
    .line 180256
    iget-object v4, p0, Lcom/sankuai/meituan/search/result3/tab/view/d;->j:Ljava/lang/String;

    .line 180257
    .line 180258
    const-string v5, "dark"

    .line 180259
    .line 180260
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180261
    .line 180262
    .line 180263
    move-result v4

    .line 180264
    if-eqz v4, :cond_d

    .line 180265
    .line 180266
    iget-object v4, p2, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabTag;->fontColor:Ljava/lang/String;

    .line 180267
    .line 180268
    if-eqz v4, :cond_b

    .line 180269
    .line 180270
    goto :goto_4

    .line 180271
    :cond_b
    const-string v4, "#4D4D4D"

    .line 180272
    .line 180273
    :goto_4
    invoke-static {v4, v1}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 180274
    .line 180275
    .line 180276
    move-result v4

    .line 180277
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180278
    .line 180279
    .line 180280
    iget-object v4, p2, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabTag;->borderColor:Ljava/lang/String;

    .line 180281
    .line 180282
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180283
    .line 180284
    .line 180285
    move-result v4

    .line 180286
    if-nez v4, :cond_c

    .line 180287
    .line 180288
    iget-object v4, p2, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabTag;->borderColor:Ljava/lang/String;

    .line 180289
    .line 180290
    invoke-static {v4, v1}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 180291
    .line 180292
    .line 180293
    move-result v4

    .line 180294
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 180295
    .line 180296
    .line 180297
    :cond_c
    iget-object v4, p2, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabTag;->backgroundColor:Ljava/lang/String;

    .line 180298
    .line 180299
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180300
    .line 180301
    .line 180302
    move-result v4

    .line 180303
    if-nez v4, :cond_e

    .line 180304
    .line 180305
    iget-object p2, p2, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabTag;->backgroundColor:Ljava/lang/String;

    .line 180306
    .line 180307
    invoke-static {p2, v1}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 180308
    .line 180309
    .line 180310
    move-result p2

    .line 180311
    invoke-virtual {v2, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 180312
    .line 180313
    .line 180314
    goto :goto_5

    .line 180315
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180316
    .line 180317
    .line 180318
    move-result-object p2

    .line 180319
    const v1, 0x7f060e06

    .line 180320
    .line 180321
    .line 180322
    invoke-static {p2, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 180323
    .line 180324
    .line 180325
    move-result p2

    .line 180326
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180327
    .line 180328
    .line 180329
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180330
    .line 180331
    .line 180332
    move-result-object p2

    .line 180333
    const v1, 0x7f060de5

    .line 180334
    .line 180335
    .line 180336
    invoke-static {p2, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 180337
    .line 180338
    .line 180339
    move-result p2

    .line 180340
    invoke-virtual {v2, v3, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 180341
    .line 180342
    .line 180343
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180344
    .line 180345
    .line 180346
    move-result-object p2

    .line 180347
    const v1, 0x7f060dd5

    .line 180348
    .line 180349
    .line 180350
    invoke-static {p2, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 180351
    .line 180352
    .line 180353
    move-result p2

    .line 180354
    invoke-virtual {v2, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 180355
    .line 180356
    .line 180357
    :cond_e
    :goto_5
    invoke-virtual {p1, v0, v3, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 180358
    .line 180359
    .line 180360
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 180361
    .line 180362
    .line 180363
    goto :goto_6

    .line 180364
    :cond_f
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 180365
    .line 180366
    .line 180367
    :goto_6
    iget-boolean p1, p0, Lcom/sankuai/meituan/search/result3/tab/view/d;->d:Z

    .line 180368
    .line 180369
    if-eqz p1, :cond_10

    .line 180370
    .line 180371
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tab/view/d;->f:Landroid/view/View;

    .line 180372
    .line 180373
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 180374
    .line 180375
    .line 180376
    :cond_10
    return-void
.end method
