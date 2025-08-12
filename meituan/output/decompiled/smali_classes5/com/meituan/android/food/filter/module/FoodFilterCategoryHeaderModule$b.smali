.class public final Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule$b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule$c;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule$b;->a:Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x5e1416

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa6e16

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule$b;->a:Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;

    iget-object v0, v0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->g:Ljava/util/List;

    invoke-static {v0}, Lcom/sankuai/model/CollectionUtils;->d(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    .line 430000
    check-cast p1, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule$c;

    .line 430001
    .line 430002
    const/4 v0, 0x2

    .line 430003
    new-array v0, v0, [Ljava/lang/Object;

    .line 430004
    .line 430005
    const/4 v1, 0x0

    .line 430006
    aput-object p1, v0, v1

    .line 430007
    .line 430008
    new-instance v2, Ljava/lang/Integer;

    .line 430009
    .line 430010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430011
    .line 430012
    .line 430013
    const/4 v3, 0x1

    .line 430014
    aput-object v2, v0, v3

    .line 430015
    .line 430016
    sget-object v2, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430017
    .line 430018
    const v4, 0x48a3c6

    .line 430019
    .line 430020
    .line 430021
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430022
    .line 430023
    .line 430024
    move-result v5

    .line 430025
    if-eqz v5, :cond_0

    .line 430026
    .line 430027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430028
    .line 430029
    .line 430030
    goto :goto_1

    .line 430031
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule$b;->a:Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;

    .line 430032
    .line 430033
    iget-object v2, v0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->g:Ljava/util/List;

    .line 430034
    .line 430035
    invoke-static {v2}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 430036
    .line 430037
    .line 430038
    move-result v2

    .line 430039
    if-eqz v2, :cond_1

    .line 430040
    .line 430041
    goto :goto_1

    .line 430042
    :cond_1
    iget-object v2, v0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->g:Ljava/util/List;

    .line 430043
    .line 430044
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430045
    .line 430046
    .line 430047
    move-result-object v2

    .line 430048
    check-cast v2, Lcom/meituan/android/food/filter/bean/FoodNewCategory$Tag;

    .line 430049
    .line 430050
    if-nez v2, :cond_2

    .line 430051
    .line 430052
    goto :goto_1

    .line 430053
    :cond_2
    iget-object v4, p1, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule$c;->a:Landroid/widget/TextView;

    .line 430054
    .line 430055
    iget-object v5, v2, Lcom/meituan/android/food/filter/bean/FoodNewCategory$Tag;->name:Ljava/lang/String;

    .line 430056
    .line 430057
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430058
    .line 430059
    .line 430060
    iget-object v4, v2, Lcom/meituan/android/food/filter/bean/FoodNewCategory$Tag;->iconUrl:Ljava/lang/String;

    .line 430061
    .line 430062
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430063
    .line 430064
    .line 430065
    move-result v4

    .line 430066
    if-nez v4, :cond_3

    .line 430067
    .line 430068
    iget-object v4, v0, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->b:Lcom/meituan/android/food/filter/base/b;

    .line 430069
    .line 430070
    iget-object v4, v4, Lcom/meituan/android/food/filter/base/b;->d:Landroid/content/Context;

    .line 430071
    .line 430072
    invoke-static {v4}, Lcom/meituan/android/food/utils/img/c;->c(Landroid/content/Context;)Lcom/meituan/android/food/utils/img/e;

    .line 430073
    .line 430074
    .line 430075
    move-result-object v4

    .line 430076
    iget-object v2, v2, Lcom/meituan/android/food/filter/bean/FoodNewCategory$Tag;->iconUrl:Ljava/lang/String;

    .line 430077
    .line 430078
    invoke-interface {v4, v2}, Lcom/meituan/android/food/utils/img/e;->load(Ljava/lang/String;)Lcom/meituan/android/food/utils/img/d;

    .line 430079
    .line 430080
    .line 430081
    move-result-object v2

    .line 430082
    const v4, 0x7f0603bb

    .line 430083
    .line 430084
    .line 430085
    invoke-interface {v2, v4}, Lcom/meituan/android/food/utils/img/d;->j(I)Lcom/meituan/android/food/utils/img/d;

    .line 430086
    .line 430087
    .line 430088
    move-result-object v2

    .line 430089
    invoke-interface {v2}, Lcom/meituan/android/food/utils/img/d;->e()Lcom/meituan/android/food/utils/img/d;

    .line 430090
    .line 430091
    .line 430092
    move-result-object v2

    .line 430093
    invoke-interface {v2}, Lcom/meituan/android/food/utils/img/d;->m()Lcom/meituan/android/food/utils/img/d;

    .line 430094
    .line 430095
    .line 430096
    move-result-object v2

    .line 430097
    iget-object v4, p1, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule$c;->b:Landroid/widget/ImageView;

    .line 430098
    .line 430099
    invoke-interface {v2, v4}, Lcom/meituan/android/food/utils/img/d;->a(Landroid/widget/ImageView;)V

    .line 430100
    .line 430101
    .line 430102
    :cond_3
    iget v2, v0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->k:I

    .line 430103
    .line 430104
    if-ne v2, p2, :cond_4

    .line 430105
    .line 430106
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 430107
    .line 430108
    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 430109
    .line 430110
    .line 430111
    iget-object v1, p1, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule$c;->a:Landroid/widget/TextView;

    .line 430112
    .line 430113
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->k(Landroid/view/View;Z)V

    .line 430114
    .line 430115
    .line 430116
    goto :goto_0

    .line 430117
    :cond_4
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 430118
    .line 430119
    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 430120
    .line 430121
    .line 430122
    iget-object v2, p1, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule$c;->a:Landroid/widget/TextView;

    .line 430123
    .line 430124
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->k(Landroid/view/View;Z)V

    .line 430125
    .line 430126
    .line 430127
    :goto_0
    iget-object v0, v0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->h:Landroid/util/SparseArray;

    .line 430128
    .line 430129
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 430130
    .line 430131
    .line 430132
    :goto_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 10

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
    new-instance p1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 p2, 0x1

    .line 430012
    aput-object p1, v0, p2

    .line 430013
    .line 430014
    sget-object p1, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x95e4f5

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    check-cast p1, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule$c;

    .line 430030
    .line 430031
    goto/16 :goto_0

    .line 430032
    .line 430033
    :cond_0
    new-instance p1, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule$c;

    .line 430034
    .line 430035
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule$b;->a:Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;

    .line 430036
    .line 430037
    iget-object v2, v0, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->b:Lcom/meituan/android/food/filter/base/b;

    .line 430038
    .line 430039
    iget-object v2, v2, Lcom/meituan/android/food/filter/base/b;->d:Landroid/content/Context;

    .line 430040
    .line 430041
    new-instance v3, Landroid/widget/LinearLayout;

    .line 430042
    .line 430043
    invoke-direct {v3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 430044
    .line 430045
    .line 430046
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 430047
    .line 430048
    const v5, 0x7f0702f0

    .line 430049
    .line 430050
    .line 430051
    invoke-virtual {v0, v5}, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->l(I)I

    .line 430052
    .line 430053
    .line 430054
    move-result v5

    .line 430055
    const/4 v6, -0x1

    .line 430056
    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 430057
    .line 430058
    .line 430059
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 430060
    .line 430061
    .line 430062
    const v4, 0x7f070286

    .line 430063
    .line 430064
    .line 430065
    invoke-virtual {v0, v4}, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->l(I)I

    .line 430066
    .line 430067
    .line 430068
    move-result v5

    .line 430069
    invoke-virtual {v3, v1, v5, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 430070
    .line 430071
    .line 430072
    invoke-virtual {v3, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 430073
    .line 430074
    .line 430075
    new-instance v5, Landroid/widget/FrameLayout;

    .line 430076
    .line 430077
    invoke-direct {v5, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 430078
    .line 430079
    .line 430080
    new-instance v7, Landroid/widget/ImageView;

    .line 430081
    .line 430082
    invoke-direct {v7, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 430083
    .line 430084
    .line 430085
    const v8, 0x7f080414

    .line 430086
    .line 430087
    .line 430088
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430089
    .line 430090
    .line 430091
    move-result v8

    .line 430092
    iget-object v9, v0, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->b:Lcom/meituan/android/food/filter/base/b;

    .line 430093
    .line 430094
    iget-object v9, v9, Lcom/meituan/android/food/filter/base/b;->d:Landroid/content/Context;

    .line 430095
    .line 430096
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430097
    .line 430098
    .line 430099
    move-result-object v9

    .line 430100
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 430101
    .line 430102
    .line 430103
    move-result-object v8

    .line 430104
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 430105
    .line 430106
    .line 430107
    invoke-virtual {v7, p2}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 430108
    .line 430109
    .line 430110
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 430111
    .line 430112
    invoke-direct {v8, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 430113
    .line 430114
    .line 430115
    invoke-virtual {v5, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 430116
    .line 430117
    .line 430118
    new-instance v7, Landroid/widget/ImageView;

    .line 430119
    .line 430120
    invoke-direct {v7, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 430121
    .line 430122
    .line 430123
    const v8, 0x7f0a130a

    .line 430124
    .line 430125
    .line 430126
    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 430127
    .line 430128
    .line 430129
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 430130
    .line 430131
    invoke-direct {v8, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 430132
    .line 430133
    .line 430134
    invoke-virtual {v5, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 430135
    .line 430136
    .line 430137
    invoke-virtual {v5, p2}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 430138
    .line 430139
    .line 430140
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 430141
    .line 430142
    const v8, 0x7f0702d2

    .line 430143
    .line 430144
    .line 430145
    invoke-virtual {v0, v8}, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->l(I)I

    .line 430146
    .line 430147
    .line 430148
    move-result v8

    .line 430149
    invoke-direct {v7, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 430150
    .line 430151
    .line 430152
    invoke-virtual {v3, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 430153
    .line 430154
    .line 430155
    new-instance v5, Landroid/widget/LinearLayout;

    .line 430156
    .line 430157
    invoke-direct {v5, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 430158
    .line 430159
    .line 430160
    new-instance v7, Landroid/widget/TextView;

    .line 430161
    .line 430162
    invoke-direct {v7, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 430163
    .line 430164
    .line 430165
    const v8, 0x7f0a0ec6

    .line 430166
    .line 430167
    .line 430168
    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 430169
    .line 430170
    .line 430171
    const v8, 0x7f110138

    .line 430172
    .line 430173
    .line 430174
    invoke-virtual {v7, v2, v8}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 430175
    .line 430176
    .line 430177
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 430178
    .line 430179
    .line 430180
    invoke-virtual {v7, p2}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 430181
    .line 430182
    .line 430183
    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 430184
    .line 430185
    .line 430186
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 430187
    .line 430188
    const/4 v1, -0x2

    .line 430189
    invoke-direct {p2, v6, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 430190
    .line 430191
    .line 430192
    const/16 v1, 0x30

    .line 430193
    .line 430194
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 430195
    .line 430196
    invoke-virtual {v5, v7, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 430197
    .line 430198
    .line 430199
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 430200
    .line 430201
    invoke-virtual {v0, v4}, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->l(I)I

    .line 430202
    .line 430203
    .line 430204
    move-result v1

    .line 430205
    invoke-direct {p2, v6, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 430206
    .line 430207
    .line 430208
    invoke-virtual {v3, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 430209
    .line 430210
    .line 430211
    invoke-direct {p1, v0, v3}, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule$c;-><init>(Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;Landroid/view/View;)V

    .line 430212
    .line 430213
    .line 430214
    :goto_0
    return-object p1
.end method
