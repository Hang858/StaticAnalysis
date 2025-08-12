.class public final Lcom/sankuai/meituan/search/result3/view/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Landroid/content/Context;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/view/View$OnClickListener;

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5121a7a716884fceL    # -6.248127369645628E-83

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;Z)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 250000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 p1, 0x1

    .line 250010
    aput-object p2, v0, p1

    .line 250011
    .line 250012
    const/4 p1, 0x2

    .line 250013
    aput-object p3, v0, p1

    .line 250014
    .line 250015
    new-instance p1, Ljava/lang/Byte;

    .line 250016
    .line 250017
    invoke-direct {p1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 250018
    .line 250019
    .line 250020
    const/4 v2, 0x3

    .line 250021
    aput-object p1, v0, v2

    .line 250022
    .line 250023
    sget-object p1, Lcom/sankuai/meituan/search/result3/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250024
    .line 250025
    const v2, 0x40e4d

    .line 250026
    .line 250027
    .line 250028
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250029
    .line 250030
    .line 250031
    move-result v3

    .line 250032
    if-eqz v3, :cond_0

    .line 250033
    .line 250034
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250035
    .line 250036
    .line 250037
    return-void

    .line 250038
    :cond_0
    sget p1, Lcom/sankuai/meituan/search/result2/utils/l;->N:I

    .line 250039
    .line 250040
    iput p1, p0, Lcom/sankuai/meituan/search/result3/view/d;->a:I

    .line 250041
    .line 250042
    sget v0, Lcom/sankuai/meituan/search/result2/utils/l;->O:I

    .line 250043
    .line 250044
    iput v0, p0, Lcom/sankuai/meituan/search/result3/view/d;->b:I

    .line 250045
    .line 250046
    iput p1, p0, Lcom/sankuai/meituan/search/result3/view/d;->c:I

    .line 250047
    .line 250048
    iput-object p2, p0, Lcom/sankuai/meituan/search/result3/view/d;->e:Landroid/view/ViewGroup;

    .line 250049
    .line 250050
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250051
    .line 250052
    .line 250053
    move-result-object p1

    .line 250054
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/view/d;->d:Landroid/content/Context;

    .line 250055
    .line 250056
    iput-object p3, p0, Lcom/sankuai/meituan/search/result3/view/d;->i:Landroid/view/View$OnClickListener;

    .line 250057
    .line 250058
    iput-boolean p4, p0, Lcom/sankuai/meituan/search/result3/view/d;->j:Z

    .line 250059
    .line 250060
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 250061
    .line 250062
    .line 250063
    move-result-object p1

    .line 250064
    const p2, 0x7f0c0aed

    .line 250065
    .line 250066
    .line 250067
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 250068
    .line 250069
    .line 250070
    move-result p2

    .line 250071
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 250072
    .line 250073
    .line 250074
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 250075
    .line 250076
    const/4 p2, -0x1

    .line 250077
    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 250078
    .line 250079
    .line 250080
    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/view/d;->e:Landroid/view/ViewGroup;

    .line 250081
    .line 250082
    invoke-virtual {p2, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 250083
    .line 250084
    .line 250085
    const p1, 0x7f0a2eb9

    .line 250086
    .line 250087
    .line 250088
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250089
    .line 250090
    .line 250091
    move-result-object p1

    .line 250092
    check-cast p1, Landroid/widget/TextView;

    .line 250093
    .line 250094
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/view/d;->g:Landroid/widget/TextView;

    .line 250095
    .line 250096
    invoke-static {}, Lcom/sankuai/meituan/search/utils/m0;->c()Lcom/sankuai/meituan/search/utils/m0;

    .line 250097
    .line 250098
    .line 250099
    move-result-object p1

    .line 250100
    const/4 p2, 0x7

    .line 250101
    invoke-static {p2}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 250102
    .line 250103
    .line 250104
    move-result p2

    .line 250105
    int-to-float p2, p2

    .line 250106
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/search/utils/m0;->g(F)Lcom/sankuai/meituan/search/utils/m0;

    .line 250107
    .line 250108
    .line 250109
    move-result-object p1

    .line 250110
    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/view/d;->d:Landroid/content/Context;

    .line 250111
    .line 250112
    const p3, 0x7f060df4

    .line 250113
    .line 250114
    .line 250115
    invoke-static {p2, p3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 250116
    .line 250117
    .line 250118
    move-result p2

    .line 250119
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/search/utils/m0;->i(I)Lcom/sankuai/meituan/search/utils/m0;

    .line 250120
    .line 250121
    .line 250122
    move-result-object p1

    .line 250123
    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/view/d;->g:Landroid/widget/TextView;

    .line 250124
    .line 250125
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/search/utils/m0;->b(Landroid/view/View;)V

    .line 250126
    .line 250127
    .line 250128
    const p1, 0x7f0a2eba

    .line 250129
    .line 250130
    .line 250131
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250132
    .line 250133
    .line 250134
    move-result-object p1

    .line 250135
    check-cast p1, Landroid/widget/ImageView;

    .line 250136
    .line 250137
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/view/d;->h:Landroid/widget/ImageView;

    .line 250138
    .line 250139
    const p1, 0x7f0a2eb8

    .line 250140
    .line 250141
    .line 250142
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250143
    .line 250144
    .line 250145
    move-result-object p1

    .line 250146
    check-cast p1, Landroid/widget/ImageView;

    .line 250147
    .line 250148
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/view/d;->f:Landroid/widget/ImageView;

    .line 250149
    .line 250150
    if-eqz p1, :cond_1

    .line 250151
    .line 250152
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 250153
    .line 250154
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 250155
    .line 250156
    .line 250157
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/view/d;->d:Landroid/content/Context;

    .line 250158
    .line 250159
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 250160
    .line 250161
    .line 250162
    move-result-object p1

    .line 250163
    const-string p2, "https://p0.meituan.net/searchimageclient/1e54828affd0ce4cad1f3e24678b1eb42289.png.webp@152w_152h_1e"

    .line 250164
    .line 250165
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 250166
    .line 250167
    .line 250168
    move-result-object p1

    .line 250169
    sget-object p2, Lcom/squareup/picasso/DiskCacheStrategy;->a:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 250170
    .line 250171
    iput-object p2, p1, Lcom/squareup/picasso/RequestCreator;->l:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 250172
    .line 250173
    new-instance p2, Lcom/sankuai/meituan/search/result3/view/c;

    .line 250174
    .line 250175
    invoke-direct {p2, p0}, Lcom/sankuai/meituan/search/result3/view/c;-><init>(Lcom/sankuai/meituan/search/result3/view/d;)V

    .line 250176
    .line 250177
    .line 250178
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->N(Lcom/squareup/picasso/Target;)V

    .line 250179
    .line 250180
    .line 250181
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/view/d;->f:Landroid/widget/ImageView;

    .line 250182
    .line 250183
    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/view/d;->i:Landroid/view/View$OnClickListener;

    .line 250184
    .line 250185
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250186
    .line 250187
    .line 250188
    :cond_1
    iget-boolean p1, p0, Lcom/sankuai/meituan/search/result3/view/d;->j:Z

    .line 250189
    .line 250190
    if-eqz p1, :cond_2

    .line 250191
    .line 250192
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/search/result3/view/d;->c(I)V

    .line 250193
    .line 250194
    .line 250195
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x681138

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/view/d;->e:Landroid/view/ViewGroup;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const/16 v0, 0x8

    .line 100024
    .line 100025
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result3/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcf58b8

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
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/view/d;->e:Landroid/view/ViewGroup;

    .line 100019
    .line 100020
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100024
    .line 100025
    return-void
.end method

.method public final c(I)V
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
    sget-object v1, Lcom/sankuai/meituan/search/result3/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xdfb6ad

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/view/d;->f:Landroid/widget/ImageView;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 120035
    .line 120036
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/view/d;->f:Landroid/widget/ImageView;

    .line 120039
    .line 120040
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 120045
    .line 120046
    iget v1, p0, Lcom/sankuai/meituan/search/result3/view/d;->a:I

    .line 120047
    .line 120048
    iget v2, p0, Lcom/sankuai/meituan/search/result3/view/d;->c:I

    .line 120049
    .line 120050
    add-int/2addr v1, v2

    .line 120051
    add-int/2addr v1, p1

    .line 120052
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 120053
    .line 120054
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/view/d;->f:Landroid/widget/ImageView;

    .line 120055
    .line 120056
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120057
    .line 120058
    .line 120059
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/view/d;->g:Landroid/widget/TextView;

    .line 120060
    .line 120061
    if-eqz v0, :cond_2

    .line 120062
    .line 120063
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 120068
    .line 120069
    if-eqz v0, :cond_2

    .line 120070
    .line 120071
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/view/d;->g:Landroid/widget/TextView;

    .line 120072
    .line 120073
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 120078
    .line 120079
    iget v1, p0, Lcom/sankuai/meituan/search/result3/view/d;->b:I

    .line 120080
    .line 120081
    iget v2, p0, Lcom/sankuai/meituan/search/result3/view/d;->c:I

    .line 120082
    .line 120083
    add-int/2addr v1, v2

    .line 120084
    add-int/2addr v1, p1

    .line 120085
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 120086
    .line 120087
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/view/d;->g:Landroid/widget/TextView;

    .line 120088
    .line 120089
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120090
    .line 120091
    .line 120092
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/view/d;->h:Landroid/widget/ImageView;

    .line 120093
    .line 120094
    if-eqz v0, :cond_3

    .line 120095
    .line 120096
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v0

    .line 120100
    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 120101
    .line 120102
    if-eqz v0, :cond_3

    .line 120103
    .line 120104
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/view/d;->h:Landroid/widget/ImageView;

    .line 120105
    .line 120106
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v0

    .line 120110
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 120111
    .line 120112
    iget v1, p0, Lcom/sankuai/meituan/search/result3/view/d;->b:I

    .line 120113
    .line 120114
    iget v2, p0, Lcom/sankuai/meituan/search/result3/view/d;->c:I

    .line 120115
    .line 120116
    add-int/2addr v1, v2

    .line 120117
    add-int/2addr v1, p1

    .line 120118
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 120119
    .line 120120
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/view/d;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public final d(I)V
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
    sget-object v1, Lcom/sankuai/meituan/search/result3/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x2fa09f

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
    const/16 v0, 0x8

    .line 120027
    .line 120028
    if-gtz p1, :cond_1

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/view/d;->g:Landroid/widget/TextView;

    .line 120031
    .line 120032
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120033
    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/view/d;->h:Landroid/widget/ImageView;

    .line 120036
    .line 120037
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    const/16 v1, 0x64

    .line 120042
    .line 120043
    if-ge p1, v1, :cond_2

    .line 120044
    .line 120045
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/view/d;->g:Landroid/widget/TextView;

    .line 120046
    .line 120047
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120048
    .line 120049
    .line 120050
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/view/d;->g:Landroid/widget/TextView;

    .line 120051
    .line 120052
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120057
    .line 120058
    .line 120059
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/view/d;->h:Landroid/widget/ImageView;

    .line 120060
    .line 120061
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120062
    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_2
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/view/d;->g:Landroid/widget/TextView;

    .line 120066
    .line 120067
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120068
    .line 120069
    .line 120070
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/view/d;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public getCartView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/view/d;->f:Landroid/widget/ImageView;

    return-object v0
.end method
