.class public final Lcom/meituan/android/oversea/home/widgets/g;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/oversea/home/widgets/g$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:I

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/RelativeLayout;

.field public k:Landroid/widget/LinearLayout;

.field public l:I

.field public m:I

.field public n:Lcom/dianping/model/MTOVIndexCouponItem;

.field public o:Lcom/meituan/android/oversea/home/widgets/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x746f6d4a545a0b5dL    # -5.651282237711817E-253

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
    sget-object v4, Lcom/meituan/android/oversea/home/widgets/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v6, 0xd9b2a6    # 1.999239E-38f

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
    new-instance v2, Lcom/dianping/model/MTOVIndexCouponItem;

    .line 120038
    .line 120039
    invoke-direct {v2, v1}, Lcom/dianping/model/MTOVIndexCouponItem;-><init>(Z)V

    .line 120040
    .line 120041
    .line 120042
    iput-object v2, p0, Lcom/meituan/android/oversea/home/widgets/g;->n:Lcom/dianping/model/MTOVIndexCouponItem;

    .line 120043
    .line 120044
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    const v4, 0x7f0c0c59

    .line 120052
    .line 120053
    .line 120054
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120055
    .line 120056
    .line 120057
    move-result v4

    .line 120058
    invoke-static {v2, v4, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120059
    .line 120060
    .line 120061
    const v2, 0x7f0a3318

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v2

    .line 120068
    check-cast v2, Landroid/widget/TextView;

    .line 120069
    .line 120070
    iput-object v2, p0, Lcom/meituan/android/oversea/home/widgets/g;->a:Landroid/widget/TextView;

    .line 120071
    .line 120072
    const v2, 0x7f0a11f4

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v2

    .line 120079
    check-cast v2, Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 120080
    .line 120081
    iput-object v2, p0, Lcom/meituan/android/oversea/home/widgets/g;->b:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 120082
    .line 120083
    const v2, 0x7f0a3476

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v2

    .line 120090
    check-cast v2, Landroid/widget/TextView;

    .line 120091
    .line 120092
    iput-object v2, p0, Lcom/meituan/android/oversea/home/widgets/g;->c:Landroid/widget/TextView;

    .line 120093
    .line 120094
    const v2, 0x7f0a35da

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v2

    .line 120101
    check-cast v2, Landroid/widget/TextView;

    .line 120102
    .line 120103
    iput-object v2, p0, Lcom/meituan/android/oversea/home/widgets/g;->d:Landroid/widget/TextView;

    .line 120104
    .line 120105
    const v2, 0x7f0a35d9

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v2

    .line 120112
    check-cast v2, Landroid/widget/TextView;

    .line 120113
    .line 120114
    iput-object v2, p0, Lcom/meituan/android/oversea/home/widgets/g;->e:Landroid/widget/TextView;

    .line 120115
    .line 120116
    const v2, 0x7f0a35db

    .line 120117
    .line 120118
    .line 120119
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v2

    .line 120123
    check-cast v2, Landroid/widget/TextView;

    .line 120124
    .line 120125
    iput-object v2, p0, Lcom/meituan/android/oversea/home/widgets/g;->f:Landroid/widget/TextView;

    .line 120126
    .line 120127
    const v2, 0x7f0a35dd

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v2

    .line 120134
    check-cast v2, Landroid/widget/TextView;

    .line 120135
    .line 120136
    iput-object v2, p0, Lcom/meituan/android/oversea/home/widgets/g;->g:Landroid/widget/TextView;

    .line 120137
    .line 120138
    const v2, 0x7f0a35c7

    .line 120139
    .line 120140
    .line 120141
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v2

    .line 120145
    check-cast v2, Landroid/widget/ImageView;

    .line 120146
    .line 120147
    iput-object v2, p0, Lcom/meituan/android/oversea/home/widgets/g;->i:Landroid/widget/ImageView;

    .line 120148
    .line 120149
    const v2, 0x7f0a35c3

    .line 120150
    .line 120151
    .line 120152
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v2

    .line 120156
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 120157
    .line 120158
    iput-object v2, p0, Lcom/meituan/android/oversea/home/widgets/g;->j:Landroid/widget/RelativeLayout;

    .line 120159
    .line 120160
    const v2, 0x7f0a35dc

    .line 120161
    .line 120162
    .line 120163
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v2

    .line 120167
    check-cast v2, Landroid/widget/LinearLayout;

    .line 120168
    .line 120169
    iput-object v2, p0, Lcom/meituan/android/oversea/home/widgets/g;->k:Landroid/widget/LinearLayout;

    .line 120170
    .line 120171
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 120172
    .line 120173
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v4

    .line 120177
    const/high16 v6, 0x42700000    # 60.0f

    .line 120178
    .line 120179
    invoke-static {v4, v6}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120180
    .line 120181
    .line 120182
    move-result v4

    .line 120183
    const/4 v6, -0x1

    .line 120184
    invoke-direct {v2, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120185
    .line 120186
    .line 120187
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120188
    .line 120189
    .line 120190
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 120191
    .line 120192
    .line 120193
    const v2, 0x7f061228

    .line 120194
    .line 120195
    .line 120196
    invoke-virtual {p0, v2}, Lcom/meituan/android/oversea/home/widgets/g;->setBackground(I)V

    .line 120197
    .line 120198
    .line 120199
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 120200
    .line 120201
    aput-object p1, v2, v1

    .line 120202
    .line 120203
    aput-object v0, v2, v3

    .line 120204
    .line 120205
    sget-object v0, Lcom/meituan/android/oversea/home/widgets/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120206
    .line 120207
    const v4, 0xf8a47b

    .line 120208
    .line 120209
    .line 120210
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120211
    .line 120212
    .line 120213
    move-result v5

    .line 120214
    if-eqz v5, :cond_1

    .line 120215
    .line 120216
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120217
    .line 120218
    .line 120219
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 120220
    .line 120221
    aput-object p1, v0, v1

    .line 120222
    .line 120223
    sget-object p1, Lcom/meituan/android/oversea/home/widgets/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120224
    .line 120225
    const v1, 0x60d6d9

    .line 120226
    .line 120227
    .line 120228
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120229
    .line 120230
    .line 120231
    move-result v2

    .line 120232
    if-eqz v2, :cond_2

    .line 120233
    .line 120234
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120235
    .line 120236
    .line 120237
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
    sget-object v1, Lcom/meituan/android/oversea/home/widgets/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/16 v2, 0x4b5b

    .line 100006
    .line 100007
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100008
    .line 100009
    .line 100010
    move-result v3

    .line 100011
    if-eqz v3, :cond_0

    .line 100012
    .line 100013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100014
    .line 100015
    .line 100016
    return-void

    .line 100017
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/g;->f:Landroid/widget/TextView;

    .line 100018
    .line 100019
    iget-object v1, p0, Lcom/meituan/android/oversea/home/widgets/g;->n:Lcom/dianping/model/MTOVIndexCouponItem;

    .line 100020
    .line 100021
    iget-object v1, v1, Lcom/dianping/model/MTOVIndexCouponItem;->d:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/g;->g:Landroid/widget/TextView;

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/android/oversea/home/widgets/g;->n:Lcom/dianping/model/MTOVIndexCouponItem;

    .line 100029
    .line 100030
    iget-object v1, v1, Lcom/dianping/model/MTOVIndexCouponItem;->c:Ljava/lang/String;

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100033
    .line 100034
    .line 100035
    iget v0, p0, Lcom/meituan/android/oversea/home/widgets/g;->m:I

    .line 100036
    .line 100037
    const/4 v1, 0x1

    .line 100038
    if-eq v0, v1, :cond_3

    .line 100039
    .line 100040
    const/4 v1, 0x3

    .line 100041
    const v2, 0x7f0817f7    # 1.8089944E38f

    .line 100042
    .line 100043
    .line 100044
    const v3, 0x7f061224

    .line 100045
    .line 100046
    .line 100047
    if-eq v0, v1, :cond_2

    .line 100048
    .line 100049
    const/4 v1, 0x4

    .line 100050
    if-eq v0, v1, :cond_1

    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/g;->f:Landroid/widget/TextView;

    .line 100054
    .line 100055
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 100060
    .line 100061
    .line 100062
    move-result v1

    .line 100063
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100064
    .line 100065
    .line 100066
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/g;->f:Landroid/widget/TextView;

    .line 100067
    .line 100068
    const v1, 0x7f10288a

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 100072
    .line 100073
    .line 100074
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/g;->f:Landroid/widget/TextView;

    .line 100075
    .line 100076
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100081
    .line 100082
    .line 100083
    move-result v2

    .line 100084
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100089
    .line 100090
    .line 100091
    goto :goto_0

    .line 100092
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/g;->f:Landroid/widget/TextView;

    .line 100093
    .line 100094
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v1

    .line 100098
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 100099
    .line 100100
    .line 100101
    move-result v1

    .line 100102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100103
    .line 100104
    .line 100105
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/g;->f:Landroid/widget/TextView;

    .line 100106
    .line 100107
    const v1, 0x7f10287b

    .line 100108
    .line 100109
    .line 100110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 100111
    .line 100112
    .line 100113
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/g;->f:Landroid/widget/TextView;

    .line 100114
    .line 100115
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v1

    .line 100119
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100120
    .line 100121
    .line 100122
    move-result v2

    .line 100123
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v1

    .line 100127
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100128
    .line 100129
    .line 100130
    goto :goto_0

    .line 100131
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/g;->f:Landroid/widget/TextView;

    .line 100132
    .line 100133
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v1

    .line 100137
    const v2, 0x7f0817f3

    .line 100138
    .line 100139
    .line 100140
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100141
    .line 100142
    .line 100143
    move-result v2

    .line 100144
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v1

    .line 100148
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100149
    .line 100150
    .line 100151
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/g;->f:Landroid/widget/TextView;

    .line 100152
    .line 100153
    const v1, 0x7f10287a

    .line 100154
    .line 100155
    .line 100156
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 100157
    .line 100158
    .line 100159
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/g;->f:Landroid/widget/TextView;

    .line 100160
    .line 100161
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v1

    .line 100165
    const v2, 0x7f0612e7

    .line 100166
    .line 100167
    .line 100168
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 100169
    .line 100170
    .line 100171
    move-result v1

    .line 100172
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100173
    .line 100174
    .line 100175
    :goto_0
    return-void
.end method

.method public getData()Lcom/dianping/model/MTOVIndexCouponItem;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/g;->n:Lcom/dianping/model/MTOVIndexCouponItem;

    return-object v0
.end method

.method public setBackground(I)V
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
    sget-object v1, Lcom/meituan/android/oversea/home/widgets/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x14fba9

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
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/g;->j:Landroid/widget/RelativeLayout;

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-static {v1, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120037
    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/g;->k:Landroid/widget/LinearLayout;

    .line 120040
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setData(Lcom/dianping/model/MTOVIndexCouponItem;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/oversea/home/widgets/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1cb6ae

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean v1, p1, Lcom/dianping/model/MTOVIndexCouponItem;->a:Z

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/oversea/home/widgets/g;->n:Lcom/dianping/model/MTOVIndexCouponItem;

    .line 120027
    .line 120028
    iget-object v1, p1, Lcom/dianping/model/MTOVIndexCouponItem;->k:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    const/16 v3, 0x8

    .line 120035
    .line 120036
    if-nez v1, :cond_2

    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/meituan/android/oversea/home/widgets/g;->a:Landroid/widget/TextView;

    .line 120039
    .line 120040
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120041
    .line 120042
    .line 120043
    iget-object v1, p0, Lcom/meituan/android/oversea/home/widgets/g;->a:Landroid/widget/TextView;

    .line 120044
    .line 120045
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v4

    .line 120049
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v4

    .line 120053
    const v5, 0x7f0817ce

    .line 120054
    .line 120055
    .line 120056
    invoke-static {v5, v4, v1}, Landroid/support/v4/app/a;->w(ILandroid/content/res/Resources;Landroid/widget/TextView;)V

    .line 120057
    .line 120058
    .line 120059
    iget-object v1, p0, Lcom/meituan/android/oversea/home/widgets/g;->a:Landroid/widget/TextView;

    .line 120060
    .line 120061
    iget-object v4, p1, Lcom/dianping/model/MTOVIndexCouponItem;->k:Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120064
    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/oversea/home/widgets/g;->a:Landroid/widget/TextView;

    .line 120068
    .line 120069
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120070
    .line 120071
    .line 120072
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/oversea/home/widgets/g;->b:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 120073
    .line 120074
    iget-object v4, p1, Lcom/dianping/model/MTOVIndexCouponItem;->h:Ljava/lang/String;

    .line 120075
    .line 120076
    invoke-virtual {v1, v4}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120077
    .line 120078
    .line 120079
    iget-object v1, p0, Lcom/meituan/android/oversea/home/widgets/g;->c:Landroid/widget/TextView;

    .line 120080
    .line 120081
    iget-object v4, p1, Lcom/dianping/model/MTOVIndexCouponItem;->g:Ljava/lang/String;

    .line 120082
    .line 120083
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120084
    .line 120085
    .line 120086
    iget-object v1, p1, Lcom/dianping/model/MTOVIndexCouponItem;->i:Ljava/lang/String;

    .line 120087
    .line 120088
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v1

    .line 120092
    if-nez v1, :cond_3

    .line 120093
    .line 120094
    iget v1, p0, Lcom/meituan/android/oversea/home/widgets/g;->l:I

    .line 120095
    .line 120096
    if-nez v1, :cond_3

    .line 120097
    .line 120098
    iget-object v1, p0, Lcom/meituan/android/oversea/home/widgets/g;->d:Landroid/widget/TextView;

    .line 120099
    .line 120100
    iget-object v4, p1, Lcom/dianping/model/MTOVIndexCouponItem;->i:Ljava/lang/String;

    .line 120101
    .line 120102
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120103
    .line 120104
    .line 120105
    iget-object v1, p0, Lcom/meituan/android/oversea/home/widgets/g;->d:Landroid/widget/TextView;

    .line 120106
    .line 120107
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120108
    .line 120109
    .line 120110
    goto :goto_1

    .line 120111
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/oversea/home/widgets/g;->d:Landroid/widget/TextView;

    .line 120112
    .line 120113
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120114
    .line 120115
    .line 120116
    :goto_1
    iget-object v1, p1, Lcom/dianping/model/MTOVIndexCouponItem;->j:Ljava/lang/String;

    .line 120117
    .line 120118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120119
    .line 120120
    .line 120121
    move-result v1

    .line 120122
    if-eqz v1, :cond_4

    .line 120123
    .line 120124
    iget-object v1, p0, Lcom/meituan/android/oversea/home/widgets/g;->e:Landroid/widget/TextView;

    .line 120125
    .line 120126
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120127
    .line 120128
    .line 120129
    goto :goto_2

    .line 120130
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/oversea/home/widgets/g;->e:Landroid/widget/TextView;

    .line 120131
    .line 120132
    iget-object v3, p1, Lcom/dianping/model/MTOVIndexCouponItem;->j:Ljava/lang/String;

    .line 120133
    .line 120134
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120135
    .line 120136
    .line 120137
    iget-object v1, p0, Lcom/meituan/android/oversea/home/widgets/g;->e:Landroid/widget/TextView;

    .line 120138
    .line 120139
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120140
    .line 120141
    .line 120142
    :goto_2
    iget p1, p1, Lcom/dianping/model/MTOVIndexCouponItem;->m:I

    .line 120143
    .line 120144
    const/4 v1, 0x4

    .line 120145
    const/4 v2, 0x3

    .line 120146
    if-eq p1, v0, :cond_7

    .line 120147
    .line 120148
    if-eq p1, v2, :cond_6

    .line 120149
    .line 120150
    if-eq p1, v1, :cond_5

    .line 120151
    .line 120152
    goto :goto_3

    .line 120153
    :cond_5
    iput v1, p0, Lcom/meituan/android/oversea/home/widgets/g;->m:I

    .line 120154
    .line 120155
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/widgets/g;->a()V

    .line 120156
    .line 120157
    .line 120158
    goto :goto_3

    .line 120159
    :cond_6
    iput v2, p0, Lcom/meituan/android/oversea/home/widgets/g;->m:I

    .line 120160
    .line 120161
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/widgets/g;->a()V

    .line 120162
    .line 120163
    .line 120164
    goto :goto_3

    .line 120165
    :cond_7
    iput v0, p0, Lcom/meituan/android/oversea/home/widgets/g;->m:I

    .line 120166
    .line 120167
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/widgets/g;->a()V

    .line 120168
    .line 120169
    .line 120170
    :goto_3
    new-instance p1, Lcom/meituan/android/oversea/home/widgets/c;

    .line 120171
    .line 120172
    invoke-direct {p1, p0}, Lcom/meituan/android/oversea/home/widgets/c;-><init>(Lcom/meituan/android/oversea/home/widgets/g;)V

    .line 120173
    .line 120174
    .line 120175
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120176
    .line 120177
    .line 120178
    iget-object p1, p0, Lcom/meituan/android/oversea/home/widgets/g;->n:Lcom/dianping/model/MTOVIndexCouponItem;

    .line 120179
    .line 120180
    iget p1, p1, Lcom/dianping/model/MTOVIndexCouponItem;->m:I

    .line 120181
    .line 120182
    if-eq p1, v0, :cond_a

    .line 120183
    .line 120184
    if-eq p1, v2, :cond_9

    .line 120185
    .line 120186
    if-eq p1, v1, :cond_8

    .line 120187
    .line 120188
    goto :goto_4

    .line 120189
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/oversea/home/widgets/g;->f:Landroid/widget/TextView;

    .line 120190
    .line 120191
    new-instance v0, Lcom/meituan/android/oversea/home/widgets/f;

    .line 120192
    .line 120193
    invoke-direct {v0, p0}, Lcom/meituan/android/oversea/home/widgets/f;-><init>(Lcom/meituan/android/oversea/home/widgets/g;)V

    .line 120194
    .line 120195
    .line 120196
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120197
    .line 120198
    .line 120199
    goto :goto_4

    .line 120200
    :cond_9
    iget-object p1, p0, Lcom/meituan/android/oversea/home/widgets/g;->f:Landroid/widget/TextView;

    .line 120201
    .line 120202
    new-instance v0, Lcom/meituan/android/oversea/home/widgets/e;

    .line 120203
    .line 120204
    invoke-direct {v0, p0}, Lcom/meituan/android/oversea/home/widgets/e;-><init>(Lcom/meituan/android/oversea/home/widgets/g;)V

    .line 120205
    .line 120206
    .line 120207
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120208
    .line 120209
    .line 120210
    goto :goto_4

    .line 120211
    :cond_a
    iget-object p1, p0, Lcom/meituan/android/oversea/home/widgets/g;->f:Landroid/widget/TextView;

    .line 120212
    .line 120213
    new-instance v0, Lcom/meituan/android/oversea/home/widgets/d;

    .line 120214
    .line 120215
    invoke-direct {v0, p0}, Lcom/meituan/android/oversea/home/widgets/d;-><init>(Lcom/meituan/android/oversea/home/widgets/g;)V

    .line 120216
    .line 120217
    .line 120218
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120219
    .line 120220
    .line 120221
    :goto_4
    return-void
.end method

.method public setDiscountTextColor(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/oversea/home/widgets/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x73d60f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/g;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setDividerImgBg(Landroid/graphics/drawable/Drawable;)V
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
    sget-object v1, Lcom/meituan/android/oversea/home/widgets/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc92e94

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
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/g;->i:Landroid/widget/ImageView;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setFeatureVisible(I)V
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
    sget-object v1, Lcom/meituan/android/oversea/home/widgets/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe787d4

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
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/g;->d:Landroid/widget/TextView;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120029
    .line 120030
    .line 120031
    iput p1, p0, Lcom/meituan/android/oversea/home/widgets/g;->l:I

    .line 120032
    .line 120033
    return-void
.end method

.method public setHeight(I)V
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
    sget-object v1, Lcom/meituan/android/oversea/home/widgets/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x362ac7

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
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 120031
    .line 120032
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 120033
    .line 120034
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120035
    return-void
.end method

.method public setLeftMargin(I)V
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
    sget-object v1, Lcom/meituan/android/oversea/home/widgets/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa263d9

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
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/g;->j:Landroid/widget/RelativeLayout;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/meituan/android/oversea/home/widgets/g;->j:Landroid/widget/RelativeLayout;

    .line 120039
    .line 120040
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public setOnGetCouponListener(Lcom/meituan/android/oversea/home/widgets/g$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/home/widgets/g;->o:Lcom/meituan/android/oversea/home/widgets/g$a;

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/oversea/home/widgets/g;->h:I

    return-void
.end method

.method public setRightMargin(I)V
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
    sget-object v1, Lcom/meituan/android/oversea/home/widgets/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x78caf9

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
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/g;->k:Landroid/widget/LinearLayout;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/meituan/android/oversea/home/widgets/g;->k:Landroid/widget/LinearLayout;

    .line 120039
    .line 120040
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method
