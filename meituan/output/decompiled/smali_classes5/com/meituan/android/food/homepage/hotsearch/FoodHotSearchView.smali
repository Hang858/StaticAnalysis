.class public Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView;
.super Lcom/meituan/android/food/mvp/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static l:Ljava/lang/String;


# instance fields
.field public e:Lcom/meituan/android/base/ui/widget/TagsLayout;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/Space;

.field public final h:Landroid/app/Activity;

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2083c430cc442b7bL    # 4.71757822316697E-152

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "imeituan://www.meituan.com/foodsearch/result"

    sput-object v0, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/food/mvp/f;)V
    .locals 4

    .line 120000
    const v0, 0x7f0a0eda

    .line 120001
    .line 120002
    .line 120003
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/food/mvp/c;-><init>(Lcom/meituan/android/food/mvp/f;I)V

    .line 120004
    .line 120005
    .line 120006
    const/4 v1, 0x2

    .line 120007
    new-array v1, v1, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v2, 0x0

    .line 120010
    aput-object p1, v1, v2

    .line 120011
    .line 120012
    new-instance p1, Ljava/lang/Integer;

    .line 120013
    .line 120014
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120015
    .line 120016
    .line 120017
    const/4 v0, 0x1

    .line 120018
    aput-object p1, v1, v0

    .line 120019
    .line 120020
    sget-object p1, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120021
    .line 120022
    const v2, 0xe0b74d

    .line 120023
    .line 120024
    .line 120025
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v3

    .line 120029
    if-eqz v3, :cond_0

    .line 120030
    .line 120031
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView;->j:Z

    .line 120036
    .line 120037
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->i()Landroid/app/Activity;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView;->h:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final g()Landroid/view/View;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9e6778

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
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView;->h:Landroid/app/Activity;

    .line 100024
    .line 100025
    invoke-direct {v1, v2}, Lcom/meituan/android/base/ui/widget/TagsLayout;-><init>(Landroid/content/Context;)V

    .line 100026
    .line 100027
    .line 100028
    iput-object v1, p0, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView;->e:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 100029
    .line 100030
    const v2, 0x7f0702c4

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {p0, v2}, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView;->p(I)I

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    invoke-virtual {v1, v0, v2, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 100038
    .line 100039
    .line 100040
    new-instance v1, Landroid/widget/FrameLayout;

    .line 100041
    .line 100042
    iget-object v2, p0, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView;->h:Landroid/app/Activity;

    .line 100043
    .line 100044
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100045
    .line 100046
    .line 100047
    new-instance v2, Landroid/widget/Space;

    .line 100048
    .line 100049
    iget-object v3, p0, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView;->h:Landroid/app/Activity;

    .line 100050
    .line 100051
    invoke-direct {v2, v3}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 100052
    .line 100053
    .line 100054
    iput-object v2, p0, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView;->g:Landroid/widget/Space;

    .line 100055
    .line 100056
    const/16 v3, 0x8

    .line 100057
    .line 100058
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100059
    .line 100060
    .line 100061
    iget-object v2, p0, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView;->g:Landroid/widget/Space;

    .line 100062
    .line 100063
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100064
    .line 100065
    .line 100066
    iget-object v2, p0, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView;->e:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 100067
    .line 100068
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100069
    .line 100070
    .line 100071
    new-instance v2, Landroid/widget/ImageView;

    .line 100072
    .line 100073
    iget-object v3, p0, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView;->h:Landroid/app/Activity;

    .line 100074
    .line 100075
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 100076
    .line 100077
    .line 100078
    iput-object v2, p0, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView;->f:Landroid/widget/ImageView;

    .line 100079
    .line 100080
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 100081
    .line 100082
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 100083
    .line 100084
    .line 100085
    iget-object v2, p0, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView;->f:Landroid/widget/ImageView;

    .line 100086
    .line 100087
    const v3, 0x7f080489

    .line 100088
    .line 100089
    .line 100090
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100091
    .line 100092
    .line 100093
    move-result v3

    .line 100094
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100095
    .line 100096
    .line 100097
    iget-object v2, p0, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView;->f:Landroid/widget/ImageView;

    .line 100098
    .line 100099
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 100100
    .line 100101
    const v4, 0x7f07031b

    .line 100102
    .line 100103
    .line 100104
    invoke-virtual {p0, v4}, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView;->p(I)I

    .line 100105
    .line 100106
    .line 100107
    move-result v4

    .line 100108
    const/4 v5, -0x1

    .line 100109
    invoke-direct {v3, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100110
    .line 100111
    .line 100112
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100113
    .line 100114
    .line 100115
    iget-object v2, p0, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView;->f:Landroid/widget/ImageView;

    .line 100116
    .line 100117
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100118
    .line 100119
    .line 100120
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v2

    .line 100124
    if-eqz v2, :cond_1

    .line 100125
    .line 100126
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v2

    .line 100130
    const v3, 0x7f0603f3

    .line 100131
    .line 100132
    .line 100133
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100134
    .line 100135
    .line 100136
    move-result v2

    .line 100137
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100138
    .line 100139
    .line 100140
    :cond_1
    const v2, 0x7f070254

    .line 100141
    .line 100142
    .line 100143
    invoke-virtual {p0, v2}, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView;->p(I)I

    .line 100144
    .line 100145
    .line 100146
    move-result v3

    .line 100147
    invoke-virtual {p0, v2}, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView;->p(I)I

    .line 100148
    .line 100149
    .line 100150
    move-result v2

    .line 100151
    invoke-virtual {v1, v3, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 100152
    .line 100153
    .line 100154
    sget-object v0, Lcom/meituan/android/food/homepage/hotsearch/c;->a:Lcom/meituan/android/food/homepage/hotsearch/c;

    .line 100155
    .line 100156
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100157
    .line 100158
    .line 100159
    return-object v1
.end method

.method public onDataChanged(Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearch;)V
    .locals 16
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 120000
    move-object/from16 v6, p0

    .line 120001
    .line 120002
    move-object/from16 v7, p1

    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v1, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v8, 0x0

    .line 120008
    aput-object v7, v1, v8

    .line 120009
    .line 120010
    sget-object v2, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v3, 0xbaa277

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v1, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v4

    .line 120019
    if-eqz v4, :cond_0

    .line 120020
    .line 120021
    invoke-static {v1, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    iget-object v1, v6, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView;->f:Landroid/widget/ImageView;

    .line 120026
    .line 120027
    const/16 v2, 0x8

    .line 120028
    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    if-eqz v7, :cond_9

    .line 120035
    .line 120036
    iget-object v1, v7, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearch;->rankListItems:Ljava/util/List;

    .line 120037
    .line 120038
    invoke-static {v1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-eqz v1, :cond_2

    .line 120043
    .line 120044
    goto/16 :goto_4

    .line 120045
    .line 120046
    :cond_2
    iget-object v1, v6, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView;->g:Landroid/widget/Space;

    .line 120047
    .line 120048
    if-eqz v1, :cond_3

    .line 120049
    .line 120050
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 120051
    .line 120052
    .line 120053
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/food/mvp/c;->l()Landroid/view/View;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 120058
    .line 120059
    .line 120060
    iput-boolean v0, v6, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView;->k:Z

    .line 120061
    .line 120062
    new-instance v1, Lcom/meituan/android/food/homepage/hotsearch/b;

    .line 120063
    .line 120064
    invoke-direct {v1, v0}, Lcom/meituan/android/food/homepage/hotsearch/b;-><init>(Z)V

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v6, v1}, Lcom/meituan/android/food/mvp/c;->h(Ljava/lang/Object;)V

    .line 120068
    .line 120069
    .line 120070
    iget-object v0, v6, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView;->e:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 120071
    .line 120072
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120073
    .line 120074
    .line 120075
    move-result v0

    .line 120076
    if-lez v0, :cond_4

    .line 120077
    .line 120078
    iget-object v0, v6, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView;->e:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 120079
    .line 120080
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120081
    .line 120082
    .line 120083
    :cond_4
    iget-object v0, v6, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView;->e:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 120084
    .line 120085
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v9

    .line 120089
    new-instance v0, Lcom/meituan/android/base/ui/widget/TagsLayout$LayoutParams;

    .line 120090
    .line 120091
    const/4 v1, -0x2

    .line 120092
    invoke-direct {v0, v1, v1}, Lcom/meituan/android/base/ui/widget/TagsLayout$LayoutParams;-><init>(II)V

    .line 120093
    .line 120094
    .line 120095
    new-instance v2, Landroid/widget/TextView;

    .line 120096
    .line 120097
    invoke-direct {v2, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120098
    .line 120099
    .line 120100
    iget-object v3, v7, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearch;->title:Ljava/lang/String;

    .line 120101
    .line 120102
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120103
    .line 120104
    .line 120105
    const/high16 v3, 0x41400000    # 12.0f

    .line 120106
    .line 120107
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120108
    .line 120109
    .line 120110
    const/16 v10, 0x11

    .line 120111
    .line 120112
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 120113
    .line 120114
    .line 120115
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 120119
    .line 120120
    .line 120121
    const/16 v11, 0x30

    .line 120122
    .line 120123
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 120124
    .line 120125
    .line 120126
    const/4 v12, 0x5

    .line 120127
    invoke-static {v12}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120128
    .line 120129
    .line 120130
    move-result v4

    .line 120131
    invoke-virtual {v2, v8, v8, v8, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 120132
    .line 120133
    .line 120134
    const/4 v4, 0x6

    .line 120135
    invoke-static {v4}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120136
    .line 120137
    .line 120138
    move-result v4

    .line 120139
    invoke-virtual {v0, v8, v8, v4, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120140
    .line 120141
    .line 120142
    iget-boolean v4, v6, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView;->j:Z

    .line 120143
    .line 120144
    const v13, 0x7f0603f3

    .line 120145
    .line 120146
    .line 120147
    const v5, 0x7f060374

    .line 120148
    .line 120149
    .line 120150
    if-nez v4, :cond_5

    .line 120151
    .line 120152
    invoke-static {v9, v13, v2}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 120153
    .line 120154
    .line 120155
    goto :goto_0

    .line 120156
    :cond_5
    invoke-static {v9, v5, v2}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 120157
    .line 120158
    .line 120159
    :goto_0
    iget-object v4, v6, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView;->e:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 120160
    .line 120161
    invoke-virtual {v4, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120162
    .line 120163
    .line 120164
    const/4 v0, 0x0

    .line 120165
    const/4 v14, 0x0

    .line 120166
    :goto_1
    iget-object v0, v7, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearch;->rankListItems:Ljava/util/List;

    .line 120167
    .line 120168
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120169
    .line 120170
    .line 120171
    move-result v0

    .line 120172
    if-ge v14, v0, :cond_8

    .line 120173
    .line 120174
    iget-object v0, v7, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearch;->rankListItems:Ljava/util/List;

    .line 120175
    .line 120176
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v0

    .line 120180
    if-nez v0, :cond_6

    .line 120181
    .line 120182
    goto :goto_3

    .line 120183
    :cond_6
    iget-object v0, v7, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearch;->rankListItems:Ljava/util/List;

    .line 120184
    .line 120185
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v0

    .line 120189
    move-object v15, v0

    .line 120190
    check-cast v15, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearch$KeyWord;

    .line 120191
    .line 120192
    new-instance v0, Lcom/meituan/android/base/ui/widget/TagsLayout$LayoutParams;

    .line 120193
    .line 120194
    invoke-direct {v0, v1, v1}, Lcom/meituan/android/base/ui/widget/TagsLayout$LayoutParams;-><init>(II)V

    .line 120195
    .line 120196
    .line 120197
    new-instance v4, Landroid/widget/TextView;

    .line 120198
    .line 120199
    invoke-direct {v4, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120200
    .line 120201
    .line 120202
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 120203
    .line 120204
    .line 120205
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 120206
    .line 120207
    .line 120208
    invoke-static {v12}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120209
    .line 120210
    .line 120211
    move-result v1

    .line 120212
    invoke-virtual {v4, v8, v8, v8, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 120213
    .line 120214
    .line 120215
    const/16 v1, 0xc

    .line 120216
    .line 120217
    invoke-static {v1}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120218
    .line 120219
    .line 120220
    move-result v1

    .line 120221
    invoke-virtual {v0, v8, v8, v1, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120222
    .line 120223
    .line 120224
    iget-boolean v1, v6, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView;->j:Z

    .line 120225
    .line 120226
    if-nez v1, :cond_7

    .line 120227
    .line 120228
    invoke-static {v9, v13, v4}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 120229
    .line 120230
    .line 120231
    goto :goto_2

    .line 120232
    :cond_7
    invoke-static {v9, v5, v4}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 120233
    .line 120234
    .line 120235
    :goto_2
    const/16 v1, 0x5c

    .line 120236
    .line 120237
    invoke-static {v1}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120238
    .line 120239
    .line 120240
    move-result v1

    .line 120241
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 120242
    .line 120243
    .line 120244
    iget-object v1, v15, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearch$KeyWord;->keyword:Ljava/lang/String;

    .line 120245
    .line 120246
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120247
    .line 120248
    .line 120249
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120250
    .line 120251
    .line 120252
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 120253
    .line 120254
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 120255
    .line 120256
    .line 120257
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 120258
    .line 120259
    .line 120260
    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    .line 120261
    .line 120262
    .line 120263
    iget-object v1, v6, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView;->e:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 120264
    .line 120265
    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120266
    .line 120267
    .line 120268
    new-instance v5, Ljava/util/HashMap;

    .line 120269
    .line 120270
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 120271
    .line 120272
    .line 120273
    new-instance v3, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView$a;

    .line 120274
    .line 120275
    move-object v0, v3

    .line 120276
    move-object/from16 v1, p0

    .line 120277
    .line 120278
    move-object/from16 v2, p1

    .line 120279
    .line 120280
    move-object v10, v3

    .line 120281
    move v3, v14

    .line 120282
    move-object v11, v4

    .line 120283
    move-object v4, v5

    .line 120284
    move-object v5, v15

    .line 120285
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView$a;-><init>(Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView;Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearch;ILjava/util/Map;Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearch$KeyWord;)V

    .line 120286
    .line 120287
    .line 120288
    invoke-virtual {v11, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120289
    .line 120290
    .line 120291
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 120292
    .line 120293
    const v5, 0x7f060374

    .line 120294
    .line 120295
    .line 120296
    const/4 v1, -0x2

    .line 120297
    const/high16 v3, 0x41400000    # 12.0f

    .line 120298
    .line 120299
    const/16 v10, 0x11

    .line 120300
    .line 120301
    const/16 v11, 0x30

    .line 120302
    .line 120303
    goto/16 :goto_1

    .line 120304
    .line 120305
    :cond_8
    iget-object v0, v6, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView;->e:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 120306
    .line 120307
    new-instance v1, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView$b;

    .line 120308
    .line 120309
    invoke-direct {v1, v6, v7}, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView$b;-><init>(Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView;Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearch;)V

    .line 120310
    .line 120311
    .line 120312
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120313
    .line 120314
    .line 120315
    return-void

    .line 120316
    :cond_9
    :goto_4
    iget-object v0, v6, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView;->g:Landroid/widget/Space;

    .line 120317
    .line 120318
    if-eqz v0, :cond_a

    .line 120319
    .line 120320
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120321
    .line 120322
    .line 120323
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/food/mvp/c;->l()Landroid/view/View;

    .line 120324
    .line 120325
    .line 120326
    move-result-object v0

    .line 120327
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120328
    .line 120329
    .line 120330
    iput-boolean v8, v6, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView;->k:Z

    .line 120331
    .line 120332
    new-instance v0, Lcom/meituan/android/food/homepage/hotsearch/b;

    .line 120333
    .line 120334
    invoke-direct {v0, v8}, Lcom/meituan/android/food/homepage/hotsearch/b;-><init>(Z)V

    .line 120335
    .line 120336
    .line 120337
    invoke-virtual {v6, v0}, Lcom/meituan/android/food/mvp/c;->h(Ljava/lang/Object;)V

    .line 120338
    .line 120339
    .line 120340
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/homepage/newbanner/f;)V
    .locals 6
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x3e47ba

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_7

    .line 74
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->l()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 75
    :cond_1
    iget-boolean v1, p1, Lcom/meituan/android/food/homepage/newbanner/f;->a:Z

    iput-boolean v1, p0, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView;->i:Z

    const v3, 0x7f0603f3

    if-eqz v1, :cond_3

    .line 76
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->l()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0603fa

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 77
    iget-object p1, p1, Lcom/meituan/android/food/homepage/newbanner/f;->b:Lcom/meituan/android/food/homepage/newbanner/FoodHomeBanner$PromotionData;

    if-eqz p1, :cond_2

    .line 78
    iget-object p1, p1, Lcom/meituan/android/food/homepage/newbanner/FoodHomeBanner$PromotionData;->model:Ljava/lang/String;

    const-string v1, "white"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView;->j:Z

    goto :goto_0

    .line 79
    :cond_2
    iput-boolean v0, p0, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView;->j:Z

    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->l()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 81
    iput-boolean v0, p0, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView;->j:Z

    .line 82
    :goto_0
    iget-boolean p1, p0, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView;->j:Z

    if-eqz p1, :cond_4

    const v3, 0x7f060374

    .line 83
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    .line 84
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView;->e:Lcom/meituan/android/base/ui/widget/TagsLayout;

    if-eqz p1, :cond_7

    .line 85
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView;->e:Lcom/meituan/android/base/ui/widget/TagsLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge v2, p1, :cond_7

    .line 86
    iget-object p1, p0, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView;->e:Lcom/meituan/android/base/ui/widget/TagsLayout;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 87
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 88
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/poilist/list/event/l;)V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa1dda4

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_6

    .line 65
    iget-boolean v0, p0, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView;->k:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->l()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_3

    .line 66
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView;->i:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    .line 67
    iget p1, p1, Lcom/meituan/android/food/poilist/list/event/l;->a:I

    sget v0, Lcom/meituan/android/food/homepage/titlebar/b;->l:I

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr p1, v0

    cmpl-float v0, p1, v2

    if-lez v0, :cond_4

    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_2

    .line 68
    :cond_2
    iget p1, p1, Lcom/meituan/android/food/poilist/list/event/l;->a:I

    sget v0, Lcom/meituan/android/food/homepage/titlebar/b;->k:I

    if-le p1, v0, :cond_3

    sub-int/2addr p1, v0

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 69
    :goto_1
    sget v0, Lcom/meituan/android/food/homepage/titlebar/b;->l:I

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr p1, v0

    cmpl-float v0, p1, v2

    if-lez v0, :cond_4

    goto :goto_0

    .line 70
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->l()Landroid/view/View;

    move-result-object v0

    sub-float/2addr v2, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 71
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->l()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_5

    .line 72
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->l()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 73
    :cond_5
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->l()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final p(I)I
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9d5148

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    return p1
.end method
