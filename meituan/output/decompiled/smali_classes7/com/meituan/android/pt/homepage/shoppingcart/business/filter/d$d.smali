.class public final Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d$d;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/meituan/android/pt/homepage/locate/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

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
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x51a467

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d$d;->b:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d$d;->a:Landroid/content/Context;

    .line 120032
    .line 120033
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1fd409

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    const/4 v1, 0x2

    .line 170015
    aput-object p3, v0, v1

    .line 170016
    .line 170017
    sget-object v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v4, 0xba9608

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v5

    .line 170026
    if-eqz v5, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    check-cast p1, Landroid/view/View;

    .line 170033
    .line 170034
    return-object p1

    .line 170035
    :cond_0
    if-nez p2, :cond_1

    .line 170036
    .line 170037
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d$d;->a:Landroid/content/Context;

    .line 170038
    .line 170039
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p2

    .line 170043
    const v0, 0x7f0c0b55

    .line 170044
    .line 170045
    .line 170046
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170047
    .line 170048
    .line 170049
    move-result v0

    .line 170050
    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p2

    .line 170054
    :cond_1
    :try_start_0
    iget-object p3, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d$d;->b:Ljava/util/ArrayList;

    .line 170055
    .line 170056
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p3

    .line 170060
    check-cast p3, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d$b;

    .line 170061
    .line 170062
    const v0, 0x7f0a0cb0

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v0

    .line 170069
    check-cast v0, Landroid/widget/TextView;

    .line 170070
    .line 170071
    const v3, 0x7f0a0cae

    .line 170072
    .line 170073
    .line 170074
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v3

    .line 170078
    check-cast v3, Landroid/widget/TextView;

    .line 170079
    .line 170080
    const v4, 0x7f0a0caf

    .line 170081
    .line 170082
    .line 170083
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v4

    .line 170087
    check-cast v4, Landroid/widget/ImageView;

    .line 170088
    .line 170089
    iget-object v5, p3, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d$b;->a:Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;

    .line 170090
    .line 170091
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;->bizName:Ljava/lang/String;

    .line 170092
    .line 170093
    invoke-static {v5}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/h;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v5

    .line 170097
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170098
    .line 170099
    .line 170100
    const-string v5, ""

    .line 170101
    .line 170102
    iget-object v6, p3, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d$b;->a:Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;

    .line 170103
    .line 170104
    iget v6, v6, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;->productCount:I

    .line 170105
    .line 170106
    if-lez v6, :cond_2

    .line 170107
    .line 170108
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170109
    .line 170110
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170111
    .line 170112
    .line 170113
    const-string v6, "("

    .line 170114
    .line 170115
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170116
    .line 170117
    .line 170118
    iget-object v6, p3, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d$b;->a:Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;

    .line 170119
    .line 170120
    iget v6, v6, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;->productCount:I

    .line 170121
    .line 170122
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170123
    .line 170124
    .line 170125
    const-string v6, ")"

    .line 170126
    .line 170127
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170128
    .line 170129
    .line 170130
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170131
    .line 170132
    .line 170133
    move-result-object v5

    .line 170134
    :cond_2
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170135
    .line 170136
    .line 170137
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d$d;->a:Landroid/content/Context;

    .line 170138
    .line 170139
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170140
    .line 170141
    .line 170142
    move-result-object v5

    .line 170143
    iget-boolean v6, p3, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d$b;->b:Z

    .line 170144
    .line 170145
    if-eqz v6, :cond_3

    .line 170146
    .line 170147
    const v6, 0x7f060e5b

    .line 170148
    .line 170149
    .line 170150
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 170151
    .line 170152
    .line 170153
    move-result v7

    .line 170154
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170155
    .line 170156
    .line 170157
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 170158
    .line 170159
    .line 170160
    move-result v5

    .line 170161
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170162
    .line 170163
    .line 170164
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 170165
    .line 170166
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 170167
    .line 170168
    .line 170169
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 170170
    .line 170171
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 170172
    .line 170173
    .line 170174
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170175
    .line 170176
    .line 170177
    goto :goto_0

    .line 170178
    :cond_3
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d$d;->a:Landroid/content/Context;

    .line 170179
    .line 170180
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170181
    .line 170182
    .line 170183
    move-result-object v2

    .line 170184
    const v6, 0x7f060e5c

    .line 170185
    .line 170186
    .line 170187
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 170188
    .line 170189
    .line 170190
    move-result v2

    .line 170191
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170192
    .line 170193
    .line 170194
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 170195
    .line 170196
    .line 170197
    move-result v2

    .line 170198
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170199
    .line 170200
    .line 170201
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 170202
    .line 170203
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 170204
    .line 170205
    .line 170206
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 170207
    .line 170208
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 170209
    .line 170210
    .line 170211
    const/4 v0, 0x4

    .line 170212
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170213
    .line 170214
    .line 170215
    :goto_0
    new-instance v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/q;

    .line 170216
    .line 170217
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 170218
    .line 170219
    .line 170220
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170221
    .line 170222
    .line 170223
    :catch_0
    return-object p2
.end method
