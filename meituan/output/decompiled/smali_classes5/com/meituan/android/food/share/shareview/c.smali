.class public final Lcom/meituan/android/food/share/shareview/c;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/meituan/android/food/widget/FoodSinglelineTagLayout;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7f59bde034cead21L    # 2.8244434584709653E305

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

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
    sget-object v4, Lcom/meituan/android/food/share/shareview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v6, 0x52718b

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
    goto/16 :goto_0

    .line 120036
    .line 120037
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    const v4, 0x7f0c01d8

    .line 120042
    .line 120043
    .line 120044
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120045
    .line 120046
    .line 120047
    move-result v4

    .line 120048
    invoke-virtual {v2, v4, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    const v4, 0x7f0603be

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 120062
    .line 120063
    .line 120064
    move-result v2

    .line 120065
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v2

    .line 120072
    const v4, 0x7f0702bf

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120076
    .line 120077
    .line 120078
    move-result v2

    .line 120079
    invoke-virtual {p0, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 120080
    .line 120081
    .line 120082
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 120083
    .line 120084
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v6

    .line 120088
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120089
    .line 120090
    .line 120091
    move-result v4

    .line 120092
    const/4 v6, -0x2

    .line 120093
    invoke-direct {v2, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120097
    .line 120098
    .line 120099
    const v2, 0x7f0a01a7

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v2

    .line 120106
    check-cast v2, Landroid/widget/ImageView;

    .line 120107
    .line 120108
    iput-object v2, p0, Lcom/meituan/android/food/share/shareview/c;->b:Landroid/widget/ImageView;

    .line 120109
    .line 120110
    const v2, 0x7f0a2b80

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v2

    .line 120117
    check-cast v2, Landroid/widget/TextView;

    .line 120118
    .line 120119
    iput-object v2, p0, Lcom/meituan/android/food/share/shareview/c;->c:Landroid/widget/TextView;

    .line 120120
    .line 120121
    const v2, 0x7f0a2659

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v2

    .line 120128
    check-cast v2, Landroid/widget/ImageView;

    .line 120129
    .line 120130
    iput-object v2, p0, Lcom/meituan/android/food/share/shareview/c;->d:Landroid/widget/ImageView;

    .line 120131
    .line 120132
    const v2, 0x7f0a08c9

    .line 120133
    .line 120134
    .line 120135
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v2

    .line 120139
    check-cast v2, Landroid/widget/TextView;

    .line 120140
    .line 120141
    iput-object v2, p0, Lcom/meituan/android/food/share/shareview/c;->e:Landroid/widget/TextView;

    .line 120142
    .line 120143
    const v2, 0x7f0a2783    # 1.8363862E38f

    .line 120144
    .line 120145
    .line 120146
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v2

    .line 120150
    check-cast v2, Landroid/widget/TextView;

    .line 120151
    .line 120152
    iput-object v2, p0, Lcom/meituan/android/food/share/shareview/c;->f:Landroid/widget/TextView;

    .line 120153
    .line 120154
    const v2, 0x7f0a2868

    .line 120155
    .line 120156
    .line 120157
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v2

    .line 120161
    check-cast v2, Landroid/widget/TextView;

    .line 120162
    .line 120163
    iput-object v2, p0, Lcom/meituan/android/food/share/shareview/c;->g:Landroid/widget/TextView;

    .line 120164
    .line 120165
    const v2, 0x7f0a3342

    .line 120166
    .line 120167
    .line 120168
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v2

    .line 120172
    check-cast v2, Lcom/meituan/android/food/widget/FoodSinglelineTagLayout;

    .line 120173
    .line 120174
    iput-object v2, p0, Lcom/meituan/android/food/share/shareview/c;->h:Lcom/meituan/android/food/widget/FoodSinglelineTagLayout;

    .line 120175
    .line 120176
    const v2, 0x7f0a2486

    .line 120177
    .line 120178
    .line 120179
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v2

    .line 120183
    check-cast v2, Landroid/widget/TextView;

    .line 120184
    .line 120185
    iput-object v2, p0, Lcom/meituan/android/food/share/shareview/c;->i:Landroid/widget/TextView;

    .line 120186
    .line 120187
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v2

    .line 120191
    const/16 v4, 0x10

    .line 120192
    .line 120193
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 120194
    .line 120195
    .line 120196
    const v2, 0x7f0a29c4

    .line 120197
    .line 120198
    .line 120199
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v2

    .line 120203
    check-cast v2, Landroid/widget/ImageView;

    .line 120204
    .line 120205
    iput-object v2, p0, Lcom/meituan/android/food/share/shareview/c;->j:Landroid/widget/ImageView;

    .line 120206
    .line 120207
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v2

    .line 120211
    const v4, 0x7f0702bc

    .line 120212
    .line 120213
    .line 120214
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120215
    .line 120216
    .line 120217
    move-result v2

    .line 120218
    iput v2, p0, Lcom/meituan/android/food/share/shareview/c;->a:I

    .line 120219
    .line 120220
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 120221
    .line 120222
    aput-object p1, v2, v1

    .line 120223
    .line 120224
    aput-object v0, v2, v3

    .line 120225
    .line 120226
    sget-object v0, Lcom/meituan/android/food/share/shareview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120227
    .line 120228
    const v4, 0xc5c6cf

    .line 120229
    .line 120230
    .line 120231
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120232
    .line 120233
    .line 120234
    move-result v5

    .line 120235
    if-eqz v5, :cond_1

    .line 120236
    .line 120237
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120238
    .line 120239
    .line 120240
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 120241
    .line 120242
    aput-object p1, v0, v1

    .line 120243
    .line 120244
    sget-object p1, Lcom/meituan/android/food/share/shareview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120245
    .line 120246
    const v1, 0xc63ea5

    .line 120247
    .line 120248
    .line 120249
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120250
    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/widget/TextView;
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
    sget-object v2, Lcom/meituan/android/food/share/shareview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x345145

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/widget/TextView;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    const v2, 0x7f0c01f8

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    const/4 v3, 0x0

    .line 120040
    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    check-cast v0, Landroid/widget/TextView;

    .line 120045
    .line 120046
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120047
    .line 120048
    .line 120049
    return-object v0
.end method

.method public final b(Lcom/meituan/android/food/share/shareview/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meituan/android/food/share/shareview/f<",
            "TT;>;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/food/share/shareview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x376540

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-static {v0}, Lcom/meituan/android/food/utils/img/c;->c(Landroid/content/Context;)Lcom/meituan/android/food/utils/img/e;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    const-string v1, "https://p0.meituan.net/travelcube/c9ac82c6a31ba3da7ee6add7191bb25e19337.jpg"

    .line 120030
    .line 120031
    invoke-interface {v0, v1}, Lcom/meituan/android/food/utils/img/e;->load(Ljava/lang/String;)Lcom/meituan/android/food/utils/img/d;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-interface {v0}, Lcom/meituan/android/food/utils/img/d;->e()Lcom/meituan/android/food/utils/img/d;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    sget-object v1, Lcom/squareup/picasso/DiskCacheStrategy;->c:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 120040
    .line 120041
    invoke-interface {v0, v1}, Lcom/meituan/android/food/utils/img/d;->b(Lcom/squareup/picasso/DiskCacheStrategy;)Lcom/meituan/android/food/utils/img/d;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    new-instance v1, Lcom/meituan/android/food/share/shareview/c$a;

    .line 120046
    .line 120047
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/food/share/shareview/c$a;-><init>(Lcom/meituan/android/food/share/shareview/c;Lcom/meituan/android/food/share/shareview/f;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-interface {v0, v1}, Lcom/meituan/android/food/utils/img/d;->n(Lcom/meituan/android/food/utils/img/c$a;)V

    return-void
.end method

.method public final c(Lcom/meituan/android/food/share/bean/FoodGroupBookPicShare;Lcom/meituan/android/food/share/shareview/f;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meituan/android/food/share/bean/FoodGroupBookPicShare;",
            "Lcom/meituan/android/food/share/shareview/f<",
            "TT;>;)V"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/food/share/shareview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0xcaf8bb    # 1.8639998E-38f

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    const/16 v0, 0x8

    .line 430025
    .line 430026
    if-eqz p1, :cond_8

    .line 430027
    .line 430028
    iget-object v3, p1, Lcom/meituan/android/food/share/bean/FoodGroupBookPicShare;->extra:Lcom/meituan/android/food/share/bean/FoodWxImgShareExtra;

    .line 430029
    .line 430030
    if-nez v3, :cond_1

    .line 430031
    .line 430032
    goto/16 :goto_2

    .line 430033
    .line 430034
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 430035
    .line 430036
    .line 430037
    iget-object v3, p1, Lcom/meituan/android/food/share/bean/FoodGroupBookPicShare;->extra:Lcom/meituan/android/food/share/bean/FoodWxImgShareExtra;

    .line 430038
    .line 430039
    iget-object v3, v3, Lcom/meituan/android/food/share/bean/FoodWxImgShareExtra;->userImageUrl:Ljava/lang/String;

    .line 430040
    .line 430041
    invoke-static {v3}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 430042
    .line 430043
    .line 430044
    move-result v3

    .line 430045
    if-nez v3, :cond_2

    .line 430046
    .line 430047
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430048
    .line 430049
    .line 430050
    move-result-object v3

    .line 430051
    invoke-static {v3}, Lcom/meituan/android/food/utils/img/c;->c(Landroid/content/Context;)Lcom/meituan/android/food/utils/img/e;

    .line 430052
    .line 430053
    .line 430054
    move-result-object v3

    .line 430055
    iget-object v4, p1, Lcom/meituan/android/food/share/bean/FoodGroupBookPicShare;->extra:Lcom/meituan/android/food/share/bean/FoodWxImgShareExtra;

    .line 430056
    .line 430057
    iget-object v4, v4, Lcom/meituan/android/food/share/bean/FoodWxImgShareExtra;->userImageUrl:Ljava/lang/String;

    .line 430058
    .line 430059
    invoke-interface {v3, v4}, Lcom/meituan/android/food/utils/img/e;->load(Ljava/lang/String;)Lcom/meituan/android/food/utils/img/d;

    .line 430060
    .line 430061
    .line 430062
    move-result-object v3

    .line 430063
    invoke-interface {v3}, Lcom/meituan/android/food/utils/img/d;->e()Lcom/meituan/android/food/utils/img/d;

    .line 430064
    .line 430065
    .line 430066
    move-result-object v3

    .line 430067
    iget-object v4, p0, Lcom/meituan/android/food/share/shareview/c;->b:Landroid/widget/ImageView;

    .line 430068
    .line 430069
    new-instance v5, Lcom/meituan/android/food/share/shareview/c$b;

    .line 430070
    .line 430071
    invoke-direct {v5, p0}, Lcom/meituan/android/food/share/shareview/c$b;-><init>(Lcom/meituan/android/food/share/shareview/c;)V

    .line 430072
    .line 430073
    .line 430074
    invoke-interface {v3, v4, v5}, Lcom/meituan/android/food/utils/img/d;->c(Landroid/widget/ImageView;Lcom/meituan/android/food/utils/img/c$a;)V

    .line 430075
    .line 430076
    .line 430077
    :cond_2
    iget-object v3, p1, Lcom/meituan/android/food/share/bean/FoodGroupBookPicShare;->extra:Lcom/meituan/android/food/share/bean/FoodWxImgShareExtra;

    .line 430078
    .line 430079
    iget-object v3, v3, Lcom/meituan/android/food/share/bean/FoodWxImgShareExtra;->shareTitle:Ljava/lang/String;

    .line 430080
    .line 430081
    invoke-static {v3}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 430082
    .line 430083
    .line 430084
    move-result v3

    .line 430085
    if-nez v3, :cond_3

    .line 430086
    .line 430087
    iget-object v3, p0, Lcom/meituan/android/food/share/shareview/c;->c:Landroid/widget/TextView;

    .line 430088
    .line 430089
    iget-object v4, p1, Lcom/meituan/android/food/share/bean/FoodGroupBookPicShare;->extra:Lcom/meituan/android/food/share/bean/FoodWxImgShareExtra;

    .line 430090
    .line 430091
    iget-object v4, v4, Lcom/meituan/android/food/share/bean/FoodWxImgShareExtra;->shareTitle:Ljava/lang/String;

    .line 430092
    .line 430093
    new-instance v5, Lcom/meituan/android/food/share/shareutils/a;

    .line 430094
    .line 430095
    invoke-direct {v5}, Lcom/meituan/android/food/share/shareutils/a;-><init>()V

    .line 430096
    .line 430097
    .line 430098
    invoke-static {v4, v5}, Lcom/meituan/android/food/share/shareutils/b;->a(Ljava/lang/String;Lcom/meituan/android/food/share/shareutils/b$a;)Landroid/text/Spanned;

    .line 430099
    .line 430100
    .line 430101
    move-result-object v4

    .line 430102
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430103
    .line 430104
    .line 430105
    goto :goto_0

    .line 430106
    :cond_3
    iget-object v3, p0, Lcom/meituan/android/food/share/shareview/c;->c:Landroid/widget/TextView;

    .line 430107
    .line 430108
    const v4, 0x7f1006ed

    .line 430109
    .line 430110
    .line 430111
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 430112
    .line 430113
    .line 430114
    :goto_0
    iget-object v3, p1, Lcom/meituan/android/food/share/bean/FoodGroupBookPicShare;->extra:Lcom/meituan/android/food/share/bean/FoodWxImgShareExtra;

    .line 430115
    .line 430116
    iget-object v3, v3, Lcom/meituan/android/food/share/bean/FoodWxImgShareExtra;->shareImageUrl:Ljava/lang/String;

    .line 430117
    .line 430118
    invoke-static {v3}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 430119
    .line 430120
    .line 430121
    move-result v3

    .line 430122
    if-nez v3, :cond_4

    .line 430123
    .line 430124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430125
    .line 430126
    .line 430127
    move-result-object v3

    .line 430128
    invoke-static {v3}, Lcom/meituan/android/food/utils/img/c;->c(Landroid/content/Context;)Lcom/meituan/android/food/utils/img/e;

    .line 430129
    .line 430130
    .line 430131
    move-result-object v3

    .line 430132
    iget-object v4, p1, Lcom/meituan/android/food/share/bean/FoodGroupBookPicShare;->extra:Lcom/meituan/android/food/share/bean/FoodWxImgShareExtra;

    .line 430133
    .line 430134
    iget-object v4, v4, Lcom/meituan/android/food/share/bean/FoodWxImgShareExtra;->shareImageUrl:Ljava/lang/String;

    .line 430135
    .line 430136
    invoke-interface {v3, v4}, Lcom/meituan/android/food/utils/img/e;->load(Ljava/lang/String;)Lcom/meituan/android/food/utils/img/d;

    .line 430137
    .line 430138
    .line 430139
    move-result-object v3

    .line 430140
    invoke-interface {v3}, Lcom/meituan/android/food/utils/img/d;->e()Lcom/meituan/android/food/utils/img/d;

    .line 430141
    .line 430142
    .line 430143
    move-result-object v3

    .line 430144
    sget-object v4, Lcom/squareup/picasso/DiskCacheStrategy;->c:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 430145
    .line 430146
    invoke-interface {v3, v4}, Lcom/meituan/android/food/utils/img/d;->b(Lcom/squareup/picasso/DiskCacheStrategy;)Lcom/meituan/android/food/utils/img/d;

    .line 430147
    .line 430148
    .line 430149
    move-result-object v3

    .line 430150
    new-instance v4, Lcom/meituan/android/food/share/shareview/c$c;

    .line 430151
    .line 430152
    invoke-direct {v4, p0, p2}, Lcom/meituan/android/food/share/shareview/c$c;-><init>(Lcom/meituan/android/food/share/shareview/c;Lcom/meituan/android/food/share/shareview/f;)V

    .line 430153
    .line 430154
    .line 430155
    invoke-interface {v3, v4}, Lcom/meituan/android/food/utils/img/d;->n(Lcom/meituan/android/food/utils/img/c$a;)V

    .line 430156
    .line 430157
    .line 430158
    goto :goto_1

    .line 430159
    :cond_4
    invoke-virtual {p0, p2}, Lcom/meituan/android/food/share/shareview/c;->b(Lcom/meituan/android/food/share/shareview/f;)V

    .line 430160
    .line 430161
    .line 430162
    :goto_1
    iget-object p2, p0, Lcom/meituan/android/food/share/shareview/c;->e:Landroid/widget/TextView;

    .line 430163
    .line 430164
    iget-object v3, p1, Lcom/meituan/android/food/share/bean/FoodGroupBookPicShare;->dealName:Ljava/lang/String;

    .line 430165
    .line 430166
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430167
    .line 430168
    .line 430169
    iget-object p2, p0, Lcom/meituan/android/food/share/shareview/c;->g:Landroid/widget/TextView;

    .line 430170
    .line 430171
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 430172
    .line 430173
    .line 430174
    move-result-object v3

    .line 430175
    const v4, 0x7f100684

    .line 430176
    .line 430177
    .line 430178
    new-array v5, v2, [Ljava/lang/Object;

    .line 430179
    .line 430180
    iget v6, p1, Lcom/meituan/android/food/share/bean/FoodGroupBookPicShare;->groupBookPrice:F

    .line 430181
    .line 430182
    float-to-double v6, v6

    .line 430183
    invoke-static {v6, v7}, Lcom/sankuai/common/utils/d0;->b(D)Ljava/lang/String;

    .line 430184
    .line 430185
    .line 430186
    move-result-object v6

    .line 430187
    aput-object v6, v5, v1

    .line 430188
    .line 430189
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 430190
    .line 430191
    .line 430192
    move-result-object v3

    .line 430193
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430194
    .line 430195
    .line 430196
    iget-object p2, p0, Lcom/meituan/android/food/share/shareview/c;->f:Landroid/widget/TextView;

    .line 430197
    .line 430198
    iget-object v3, p1, Lcom/meituan/android/food/share/bean/FoodGroupBookPicShare;->brandName:Ljava/lang/String;

    .line 430199
    .line 430200
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430201
    .line 430202
    .line 430203
    iget-object p2, p0, Lcom/meituan/android/food/share/shareview/c;->h:Lcom/meituan/android/food/widget/FoodSinglelineTagLayout;

    .line 430204
    .line 430205
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 430206
    .line 430207
    .line 430208
    iget-object p2, p1, Lcom/meituan/android/food/share/bean/FoodGroupBookPicShare;->discount:Ljava/lang/String;

    .line 430209
    .line 430210
    invoke-static {p2}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 430211
    .line 430212
    .line 430213
    move-result p2

    .line 430214
    if-nez p2, :cond_5

    .line 430215
    .line 430216
    iget-object p2, p0, Lcom/meituan/android/food/share/shareview/c;->h:Lcom/meituan/android/food/widget/FoodSinglelineTagLayout;

    .line 430217
    .line 430218
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 430219
    .line 430220
    .line 430221
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 430222
    .line 430223
    .line 430224
    move-result-object p2

    .line 430225
    const v0, 0x7f1008d9

    .line 430226
    .line 430227
    .line 430228
    new-array v3, v2, [Ljava/lang/Object;

    .line 430229
    .line 430230
    iget-object v4, p1, Lcom/meituan/android/food/share/bean/FoodGroupBookPicShare;->discount:Ljava/lang/String;

    .line 430231
    .line 430232
    aput-object v4, v3, v1

    .line 430233
    .line 430234
    invoke-virtual {p2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 430235
    .line 430236
    .line 430237
    move-result-object p2

    .line 430238
    invoke-virtual {p0, p2}, Lcom/meituan/android/food/share/shareview/c;->a(Ljava/lang/String;)Landroid/widget/TextView;

    .line 430239
    .line 430240
    .line 430241
    move-result-object p2

    .line 430242
    iget-object v0, p0, Lcom/meituan/android/food/share/shareview/c;->h:Lcom/meituan/android/food/widget/FoodSinglelineTagLayout;

    .line 430243
    .line 430244
    invoke-virtual {v0, p2}, Lcom/meituan/android/food/widget/FoodSinglelineTagLayout;->a(Landroid/view/View;)V

    .line 430245
    .line 430246
    .line 430247
    :cond_5
    iget-object p2, p1, Lcom/meituan/android/food/share/bean/FoodGroupBookPicShare;->extra:Lcom/meituan/android/food/share/bean/FoodWxImgShareExtra;

    .line 430248
    .line 430249
    iget-object p2, p2, Lcom/meituan/android/food/share/bean/FoodWxImgShareExtra;->collageContext:Ljava/lang/String;

    .line 430250
    .line 430251
    invoke-static {p2}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 430252
    .line 430253
    .line 430254
    move-result p2

    .line 430255
    if-nez p2, :cond_6

    .line 430256
    .line 430257
    iget-object p2, p0, Lcom/meituan/android/food/share/shareview/c;->h:Lcom/meituan/android/food/widget/FoodSinglelineTagLayout;

    .line 430258
    .line 430259
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 430260
    .line 430261
    .line 430262
    iget-object p2, p1, Lcom/meituan/android/food/share/bean/FoodGroupBookPicShare;->extra:Lcom/meituan/android/food/share/bean/FoodWxImgShareExtra;

    .line 430263
    .line 430264
    iget-object p2, p2, Lcom/meituan/android/food/share/bean/FoodWxImgShareExtra;->collageContext:Ljava/lang/String;

    .line 430265
    .line 430266
    invoke-virtual {p0, p2}, Lcom/meituan/android/food/share/shareview/c;->a(Ljava/lang/String;)Landroid/widget/TextView;

    .line 430267
    .line 430268
    .line 430269
    move-result-object p2

    .line 430270
    iget-object v0, p0, Lcom/meituan/android/food/share/shareview/c;->h:Lcom/meituan/android/food/widget/FoodSinglelineTagLayout;

    .line 430271
    .line 430272
    invoke-virtual {v0, p2}, Lcom/meituan/android/food/widget/FoodSinglelineTagLayout;->a(Landroid/view/View;)V

    .line 430273
    .line 430274
    .line 430275
    :cond_6
    iget-object p2, p0, Lcom/meituan/android/food/share/shareview/c;->i:Landroid/widget/TextView;

    .line 430276
    .line 430277
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 430278
    .line 430279
    .line 430280
    move-result-object v0

    .line 430281
    const v3, 0x7f100690

    .line 430282
    .line 430283
    .line 430284
    new-array v2, v2, [Ljava/lang/Object;

    .line 430285
    .line 430286
    iget v4, p1, Lcom/meituan/android/food/share/bean/FoodGroupBookPicShare;->originPrice:F

    .line 430287
    .line 430288
    float-to-double v4, v4

    .line 430289
    invoke-static {v4, v5}, Lcom/sankuai/common/utils/d0;->b(D)Ljava/lang/String;

    .line 430290
    .line 430291
    .line 430292
    move-result-object v4

    .line 430293
    aput-object v4, v2, v1

    .line 430294
    .line 430295
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 430296
    .line 430297
    .line 430298
    move-result-object v0

    .line 430299
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430300
    .line 430301
    .line 430302
    iget-object p2, p1, Lcom/meituan/android/food/share/bean/FoodGroupBookPicShare;->qrCodeImageLink:Ljava/lang/String;

    .line 430303
    .line 430304
    invoke-static {p2}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 430305
    .line 430306
    .line 430307
    move-result p2

    .line 430308
    if-nez p2, :cond_7

    .line 430309
    .line 430310
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 430311
    .line 430312
    .line 430313
    move-result-object p2

    .line 430314
    const v0, 0x7f070308

    .line 430315
    .line 430316
    .line 430317
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 430318
    .line 430319
    .line 430320
    move-result p2

    .line 430321
    iget-object p1, p1, Lcom/meituan/android/food/share/bean/FoodGroupBookPicShare;->qrCodeImageLink:Ljava/lang/String;

    .line 430322
    .line 430323
    invoke-static {p1, p2, p2}, Lcom/meituan/android/food/utils/e;->b(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 430324
    .line 430325
    .line 430326
    move-result-object p1

    .line 430327
    iget-object p2, p0, Lcom/meituan/android/food/share/shareview/c;->j:Landroid/widget/ImageView;

    .line 430328
    .line 430329
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 430330
    .line 430331
    .line 430332
    :cond_7
    return-void

    .line 430333
    :cond_8
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 430334
    .line 430335
    .line 430336
    return-void
.end method
