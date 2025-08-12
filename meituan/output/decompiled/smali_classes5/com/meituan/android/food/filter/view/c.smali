.class public final Lcom/meituan/android/food/filter/view/c;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/filter/view/c$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/food/filter/view/b;

.field public b:Lcom/meituan/android/food/filter/view/c$a;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/CheckBox;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x481f96d594166479L    # 2.6873116341796083E39

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/food/filter/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x6de609

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    const v0, 0x7f0603ba

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 120032
    .line 120033
    .line 120034
    move-result p1

    .line 120035
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 120039
    .line 120040
    .line 120041
    new-instance p1, Landroid/widget/LinearLayout;

    .line 120042
    .line 120043
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120048
    .line 120049
    .line 120050
    iput-object p1, p0, Lcom/meituan/android/food/filter/view/c;->c:Landroid/widget/LinearLayout;

    .line 120051
    .line 120052
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120053
    .line 120054
    .line 120055
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120056
    .line 120057
    const/4 v0, -0x1

    .line 120058
    const/4 v2, -0x2

    .line 120059
    invoke-direct {p1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120060
    .line 120061
    .line 120062
    const/16 v0, 0xc

    .line 120063
    .line 120064
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120065
    .line 120066
    .line 120067
    move-result v0

    .line 120068
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120069
    .line 120070
    .line 120071
    iget-object v0, p0, Lcom/meituan/android/food/filter/view/c;->c:Landroid/widget/LinearLayout;

    .line 120072
    .line 120073
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120074
    .line 120075
    .line 120076
    iget-object p1, p0, Lcom/meituan/android/food/filter/view/c;->c:Landroid/widget/LinearLayout;

    .line 120077
    .line 120078
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120079
    .line 120080
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/filter/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8af387

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
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0, v0, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/food/filter/view/c;->c:Landroid/widget/LinearLayout;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100024
    .line 100025
    .line 100026
    const/4 v0, 0x0

    .line 100027
    iput-object v0, p0, Lcom/meituan/android/food/filter/view/c;->a:Lcom/meituan/android/food/filter/view/b;

    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/meituan/android/food/filter/view/c;->d:Landroid/widget/CheckBox;

    .line 100030
    return-void
.end method

.method public final b(Landroid/widget/CheckBox;Z)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/food/filter/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0xb0993a

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    if-eqz p1, :cond_3

    .line 430030
    .line 430031
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 430032
    .line 430033
    .line 430034
    move-result-object v0

    .line 430035
    check-cast v0, Landroid/view/View;

    .line 430036
    .line 430037
    if-eqz v0, :cond_2

    .line 430038
    .line 430039
    if-nez p2, :cond_1

    .line 430040
    .line 430041
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430042
    .line 430043
    .line 430044
    move-result-object v0

    .line 430045
    const v1, 0x7f060353

    .line 430046
    .line 430047
    .line 430048
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 430049
    .line 430050
    .line 430051
    move-result v0

    .line 430052
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 430053
    .line 430054
    .line 430055
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430056
    .line 430057
    .line 430058
    move-result-object v0

    .line 430059
    const v1, 0x7f080421

    .line 430060
    .line 430061
    .line 430062
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430063
    .line 430064
    .line 430065
    move-result v1

    .line 430066
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 430067
    .line 430068
    .line 430069
    move-result-object v0

    .line 430070
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 430071
    .line 430072
    .line 430073
    goto :goto_0

    .line 430074
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430075
    .line 430076
    .line 430077
    move-result-object v0

    .line 430078
    const v1, 0x7f0603ce

    .line 430079
    .line 430080
    .line 430081
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 430082
    .line 430083
    .line 430084
    move-result v0

    .line 430085
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 430086
    .line 430087
    .line 430088
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430089
    .line 430090
    .line 430091
    move-result-object v0

    .line 430092
    const v1, 0x7f080420

    .line 430093
    .line 430094
    .line 430095
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430096
    .line 430097
    .line 430098
    move-result v1

    .line 430099
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 430100
    .line 430101
    .line 430102
    move-result-object v0

    .line 430103
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 430104
    .line 430105
    .line 430106
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 430107
    .line 430108
    .line 430109
    move-result-object p1

    .line 430110
    check-cast p1, Lcom/meituan/android/food/search/searchlist/bean/FoodTabTips$TabData;

    .line 430111
    .line 430112
    if-eqz p1, :cond_3

    .line 430113
    .line 430114
    iput-boolean p2, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodTabTips$TabData;->isSelected:Z

    .line 430115
    .line 430116
    :cond_3
    return-void
.end method

.method public final c(Lcom/meituan/android/food/search/searchlist/bean/FoodTabTips;Ljava/lang/String;)V
    .locals 13

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    const/4 v3, 0x1

    .line 430007
    aput-object p2, v1, v3

    .line 430008
    .line 430009
    sget-object v4, Lcom/meituan/android/food/filter/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v5, 0x8f890d

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v6

    .line 430018
    if-eqz v6, :cond_0

    .line 430019
    .line 430020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    if-nez p1, :cond_1

    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/food/filter/view/c;->c:Landroid/widget/LinearLayout;

    .line 430028
    .line 430029
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 430030
    .line 430031
    .line 430032
    iget-object v1, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodTabTips;->dataList:Ljava/util/List;

    .line 430033
    .line 430034
    invoke-static {v1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 430035
    .line 430036
    .line 430037
    move-result v1

    .line 430038
    if-nez v1, :cond_7

    .line 430039
    .line 430040
    iget-object v1, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodTabTips;->dataList:Ljava/util/List;

    .line 430041
    .line 430042
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 430043
    .line 430044
    .line 430045
    move-result v1

    .line 430046
    if-ge v1, v0, :cond_2

    .line 430047
    .line 430048
    goto/16 :goto_1

    .line 430049
    .line 430050
    :cond_2
    const/4 v0, 0x0

    .line 430051
    iput-object v0, p0, Lcom/meituan/android/food/filter/view/c;->d:Landroid/widget/CheckBox;

    .line 430052
    .line 430053
    new-instance v0, Lcom/meituan/android/food/filter/view/b;

    .line 430054
    .line 430055
    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/food/filter/view/b;-><init>(Lcom/meituan/android/food/filter/view/c;Lcom/meituan/android/food/search/searchlist/bean/FoodTabTips;Ljava/lang/String;)V

    .line 430056
    .line 430057
    .line 430058
    iput-object v0, p0, Lcom/meituan/android/food/filter/view/c;->a:Lcom/meituan/android/food/filter/view/b;

    .line 430059
    .line 430060
    iget-object v0, p0, Lcom/meituan/android/food/filter/view/c;->c:Landroid/widget/LinearLayout;

    .line 430061
    .line 430062
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430063
    .line 430064
    .line 430065
    move-result-object v0

    .line 430066
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430067
    .line 430068
    .line 430069
    move-result-object v0

    .line 430070
    iget-object v1, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodTabTips;->dataList:Ljava/util/List;

    .line 430071
    .line 430072
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 430073
    .line 430074
    .line 430075
    move-result v1

    .line 430076
    iget-object v4, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodTabTips;->dataList:Ljava/util/List;

    .line 430077
    .line 430078
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430079
    .line 430080
    .line 430081
    move-result-object v4

    .line 430082
    check-cast v4, Lcom/meituan/android/food/search/searchlist/bean/FoodTabTips$TabData;

    .line 430083
    .line 430084
    if-eqz v4, :cond_6

    .line 430085
    .line 430086
    const/4 v4, 0x0

    .line 430087
    const/4 v5, 0x0

    .line 430088
    :goto_0
    if-ge v4, v1, :cond_5

    .line 430089
    .line 430090
    iget-object v6, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodTabTips;->dataList:Ljava/util/List;

    .line 430091
    .line 430092
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430093
    .line 430094
    .line 430095
    move-result-object v6

    .line 430096
    check-cast v6, Lcom/meituan/android/food/search/searchlist/bean/FoodTabTips$TabData;

    .line 430097
    .line 430098
    if-eqz v6, :cond_4

    .line 430099
    .line 430100
    iget-object v7, v6, Lcom/meituan/android/food/search/searchlist/bean/FoodTabTips$TabData;->word:Ljava/lang/String;

    .line 430101
    .line 430102
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430103
    .line 430104
    .line 430105
    move-result v7

    .line 430106
    if-nez v7, :cond_4

    .line 430107
    .line 430108
    iget-object v7, v6, Lcom/meituan/android/food/search/searchlist/bean/FoodTabTips$TabData;->query:Ljava/lang/String;

    .line 430109
    .line 430110
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430111
    .line 430112
    .line 430113
    move-result v7

    .line 430114
    if-nez v7, :cond_4

    .line 430115
    .line 430116
    const v7, 0x7f0c021b

    .line 430117
    .line 430118
    .line 430119
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430120
    .line 430121
    .line 430122
    move-result v7

    .line 430123
    iget-object v8, p0, Lcom/meituan/android/food/filter/view/c;->c:Landroid/widget/LinearLayout;

    .line 430124
    .line 430125
    invoke-virtual {v0, v7, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 430126
    .line 430127
    .line 430128
    move-result-object v7

    .line 430129
    check-cast v7, Landroid/widget/FrameLayout;

    .line 430130
    .line 430131
    const v8, 0x7f0a417f

    .line 430132
    .line 430133
    .line 430134
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430135
    .line 430136
    .line 430137
    move-result-object v8

    .line 430138
    check-cast v8, Landroid/widget/CheckBox;

    .line 430139
    .line 430140
    iget-object v9, v6, Lcom/meituan/android/food/search/searchlist/bean/FoodTabTips$TabData;->word:Ljava/lang/String;

    .line 430141
    .line 430142
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430143
    .line 430144
    .line 430145
    move-result v10

    .line 430146
    if-nez v10, :cond_3

    .line 430147
    .line 430148
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 430149
    .line 430150
    .line 430151
    move-result v10

    .line 430152
    const/16 v11, 0x9

    .line 430153
    .line 430154
    if-le v10, v11, :cond_3

    .line 430155
    .line 430156
    new-instance v10, Ljava/lang/StringBuilder;

    .line 430157
    .line 430158
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 430159
    .line 430160
    .line 430161
    const-string v12, "..."

    .line 430162
    .line 430163
    invoke-static {v9, v2, v11, v10, v12}, La/a/a/a/c;->n(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 430164
    .line 430165
    .line 430166
    move-result-object v9

    .line 430167
    :cond_3
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430168
    .line 430169
    .line 430170
    invoke-virtual {v8, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 430171
    .line 430172
    .line 430173
    iget-object v9, p0, Lcom/meituan/android/food/filter/view/c;->a:Lcom/meituan/android/food/filter/view/b;

    .line 430174
    .line 430175
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430176
    .line 430177
    .line 430178
    iget-object v9, p0, Lcom/meituan/android/food/filter/view/c;->c:Landroid/widget/LinearLayout;

    .line 430179
    .line 430180
    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 430181
    .line 430182
    .line 430183
    if-nez v5, :cond_4

    .line 430184
    .line 430185
    iget-boolean v6, v6, Lcom/meituan/android/food/search/searchlist/bean/FoodTabTips$TabData;->isSelected:Z

    .line 430186
    .line 430187
    if-eqz v6, :cond_4

    .line 430188
    .line 430189
    invoke-virtual {v8, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 430190
    .line 430191
    .line 430192
    iput-object v8, p0, Lcom/meituan/android/food/filter/view/c;->d:Landroid/widget/CheckBox;

    .line 430193
    .line 430194
    const/4 v5, 0x1

    .line 430195
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 430196
    .line 430197
    goto :goto_0

    .line 430198
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/food/filter/view/c;->c:Landroid/widget/LinearLayout;

    .line 430199
    .line 430200
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 430201
    .line 430202
    .line 430203
    move-result v0

    .line 430204
    if-lez v0, :cond_6

    .line 430205
    .line 430206
    iget-object v0, p0, Lcom/meituan/android/food/filter/view/c;->c:Landroid/widget/LinearLayout;

    .line 430207
    .line 430208
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430209
    .line 430210
    .line 430211
    move-result-object v0

    .line 430212
    new-instance v1, Landroid/widget/Space;

    .line 430213
    .line 430214
    invoke-direct {v1, v0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 430215
    .line 430216
    .line 430217
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 430218
    .line 430219
    const/16 v2, 0xc

    .line 430220
    .line 430221
    invoke-static {v2}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 430222
    .line 430223
    .line 430224
    move-result v2

    .line 430225
    const/4 v3, -0x1

    .line 430226
    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 430227
    .line 430228
    .line 430229
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 430230
    .line 430231
    .line 430232
    iget-object v0, p0, Lcom/meituan/android/food/filter/view/c;->c:Landroid/widget/LinearLayout;

    .line 430233
    .line 430234
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 430235
    .line 430236
    .line 430237
    :cond_6
    iget-object v0, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodTabTips;->globalId:Ljava/lang/String;

    .line 430238
    .line 430239
    iget-object p1, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodTabTips;->dataList:Ljava/util/List;

    .line 430240
    .line 430241
    invoke-static {p1, v0, p2}, Lcom/meituan/android/food/search/utils/f;->i(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 430242
    .line 430243
    .line 430244
    return-void

    .line 430245
    :cond_7
    :goto_1
    const/16 p1, 0x8

    .line 430246
    .line 430247
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 430248
    .line 430249
    .line 430250
    return-void
.end method

.method public getSelectedTabData()Lcom/meituan/android/food/search/searchlist/bean/FoodTabTips$TabData;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/food/filter/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xca1813

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/food/search/searchlist/bean/FoodTabTips$TabData;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/filter/view/c;->d:Landroid/widget/CheckBox;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/food/search/searchlist/bean/FoodTabTips$TabData;

    :goto_0
    return-object v0
.end method

.method public setTabTipsClickListener(Lcom/meituan/android/food/filter/view/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/filter/view/c;->b:Lcom/meituan/android/food/filter/view/c$a;

    return-void
.end method
