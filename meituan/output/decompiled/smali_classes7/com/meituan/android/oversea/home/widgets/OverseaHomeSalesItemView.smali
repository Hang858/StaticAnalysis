.class public final Lcom/meituan/android/oversea/home/widgets/OverseaHomeSalesItemView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/oversea/home/widgets/OverseaHomeSalesItemView$a;,
        Lcom/meituan/android/oversea/home/widgets/OverseaHomeSalesItemView$SalesLeftType;,
        Lcom/meituan/android/oversea/home/widgets/OverseaHomeSalesItemView$SalesTagType;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static i:Lcom/dianping/android/oversea/base/widget/OSFlowLayout$a;

.field public static j:I

.field public static k:I


# instance fields
.field public a:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/dianping/richtext/BaseRichTextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/dianping/android/oversea/base/widget/OSFlowLayout;

.field public h:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x1f9a1ebbadaa9251L    # -2.3468972034058874E156

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, -0x1

    .line 100009
    sput v0, Lcom/meituan/android/oversea/home/widgets/OverseaHomeSalesItemView;->j:I

    .line 100010
    .line 100011
    sput v0, Lcom/meituan/android/oversea/home/widgets/OverseaHomeSalesItemView;->k:I

    .line 100012
    .line 100013
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 120000
    const/4 v0, 0x0

    .line 120001
    const/4 v1, 0x0

    .line 120002
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    sget-object v4, Lcom/meituan/android/oversea/home/widgets/OverseaHomeSalesItemView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v6, 0xde77d0

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
    const v2, 0x7f0c0c60

    .line 120038
    .line 120039
    .line 120040
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120041
    .line 120042
    .line 120043
    move-result v2

    .line 120044
    invoke-static {p1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120045
    .line 120046
    .line 120047
    sget v2, Lcom/meituan/android/oversea/home/widgets/OverseaHomeSalesItemView;->j:I

    .line 120048
    .line 120049
    if-gez v2, :cond_1

    .line 120050
    .line 120051
    const/high16 v2, 0x42dc0000    # 110.0f

    .line 120052
    .line 120053
    invoke-static {p1, v2}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120054
    .line 120055
    .line 120056
    move-result v2

    .line 120057
    sput v2, Lcom/meituan/android/oversea/home/widgets/OverseaHomeSalesItemView;->j:I

    .line 120058
    .line 120059
    :cond_1
    sget v2, Lcom/meituan/android/oversea/home/widgets/OverseaHomeSalesItemView;->k:I

    .line 120060
    .line 120061
    if-gez v2, :cond_2

    .line 120062
    .line 120063
    const/high16 v2, 0x41200000    # 10.0f

    .line 120064
    .line 120065
    invoke-static {p1, v2}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120066
    .line 120067
    .line 120068
    move-result v2

    .line 120069
    sput v2, Lcom/meituan/android/oversea/home/widgets/OverseaHomeSalesItemView;->k:I

    .line 120070
    .line 120071
    :cond_2
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 120072
    .line 120073
    sget v4, Lcom/meituan/android/oversea/home/widgets/OverseaHomeSalesItemView;->j:I

    .line 120074
    .line 120075
    const/4 v6, -0x1

    .line 120076
    invoke-direct {v2, v6, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120080
    .line 120081
    .line 120082
    sget v2, Lcom/meituan/android/oversea/home/widgets/OverseaHomeSalesItemView;->k:I

    .line 120083
    .line 120084
    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {p0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120088
    .line 120089
    .line 120090
    const v2, 0x7f0a158d

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v2

    .line 120097
    check-cast v2, Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 120098
    .line 120099
    iput-object v2, p0, Lcom/meituan/android/oversea/home/widgets/OverseaHomeSalesItemView;->a:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 120100
    .line 120101
    invoke-static {}, Lcom/dianping/android/oversea/utils/OsDrawableUtils;->a()Lcom/dianping/android/oversea/utils/OsDrawableUtils$a;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v2

    .line 120105
    const-string v4, "#f4f4f4"

    .line 120106
    .line 120107
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120108
    .line 120109
    .line 120110
    move-result v4

    .line 120111
    invoke-virtual {v2, v4}, Lcom/dianping/android/oversea/utils/OsDrawableUtils$a;->b(I)Lcom/dianping/android/oversea/utils/OsDrawableUtils$a;

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {v2, v1}, Lcom/dianping/android/oversea/utils/OsDrawableUtils$a;->f(I)Lcom/dianping/android/oversea/utils/OsDrawableUtils$a;

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v4

    .line 120121
    invoke-virtual {v2, v4}, Lcom/dianping/android/oversea/utils/OsDrawableUtils$a;->a(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v2

    .line 120125
    iget-object v4, p0, Lcom/meituan/android/oversea/home/widgets/OverseaHomeSalesItemView;->a:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 120126
    .line 120127
    invoke-virtual {v4, v2, v2, v2}, Lcom/dianping/imagemanager/DPNetworkImageView;->u(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120128
    .line 120129
    .line 120130
    const v2, 0x7f0a37b4

    .line 120131
    .line 120132
    .line 120133
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v2

    .line 120137
    check-cast v2, Landroid/widget/TextView;

    .line 120138
    .line 120139
    iput-object v2, p0, Lcom/meituan/android/oversea/home/widgets/OverseaHomeSalesItemView;->b:Landroid/widget/TextView;

    .line 120140
    .line 120141
    const v2, 0x7f0a3a51

    .line 120142
    .line 120143
    .line 120144
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v2

    .line 120148
    check-cast v2, Landroid/widget/TextView;

    .line 120149
    .line 120150
    iput-object v2, p0, Lcom/meituan/android/oversea/home/widgets/OverseaHomeSalesItemView;->c:Landroid/widget/TextView;

    .line 120151
    .line 120152
    const v2, 0x7f0a38e2

    .line 120153
    .line 120154
    .line 120155
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v2

    .line 120159
    check-cast v2, Lcom/dianping/richtext/BaseRichTextView;

    .line 120160
    .line 120161
    iput-object v2, p0, Lcom/meituan/android/oversea/home/widgets/OverseaHomeSalesItemView;->d:Lcom/dianping/richtext/BaseRichTextView;

    .line 120162
    .line 120163
    const v2, 0x7f0a380c

    .line 120164
    .line 120165
    .line 120166
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v2

    .line 120170
    check-cast v2, Landroid/widget/TextView;

    .line 120171
    .line 120172
    iput-object v2, p0, Lcom/meituan/android/oversea/home/widgets/OverseaHomeSalesItemView;->e:Landroid/widget/TextView;

    .line 120173
    .line 120174
    const v2, 0x7f0a397b

    .line 120175
    .line 120176
    .line 120177
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v2

    .line 120181
    check-cast v2, Landroid/widget/TextView;

    .line 120182
    .line 120183
    iput-object v2, p0, Lcom/meituan/android/oversea/home/widgets/OverseaHomeSalesItemView;->f:Landroid/widget/TextView;

    .line 120184
    .line 120185
    const v2, 0x7f0a1b50

    .line 120186
    .line 120187
    .line 120188
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v2

    .line 120192
    check-cast v2, Lcom/dianping/android/oversea/base/widget/OSFlowLayout;

    .line 120193
    .line 120194
    iput-object v2, p0, Lcom/meituan/android/oversea/home/widgets/OverseaHomeSalesItemView;->g:Lcom/dianping/android/oversea/base/widget/OSFlowLayout;

    .line 120195
    .line 120196
    invoke-virtual {v2, v3}, Lcom/dianping/android/oversea/base/widget/OSFlowLayout;->setNumLine(I)V

    .line 120197
    .line 120198
    .line 120199
    iget-object v2, p0, Lcom/meituan/android/oversea/home/widgets/OverseaHomeSalesItemView;->e:Landroid/widget/TextView;

    .line 120200
    .line 120201
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v2

    .line 120205
    const/16 v4, 0x10

    .line 120206
    .line 120207
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 120208
    .line 120209
    .line 120210
    iget-object v2, p0, Lcom/meituan/android/oversea/home/widgets/OverseaHomeSalesItemView;->e:Landroid/widget/TextView;

    .line 120211
    .line 120212
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v2

    .line 120216
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120217
    .line 120218
    .line 120219
    const v2, 0x7f0a37b5

    .line 120220
    .line 120221
    .line 120222
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v2

    .line 120226
    check-cast v2, Landroid/widget/TextView;

    .line 120227
    .line 120228
    iput-object v2, p0, Lcom/meituan/android/oversea/home/widgets/OverseaHomeSalesItemView;->h:Landroid/widget/TextView;

    .line 120229
    .line 120230
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 120231
    .line 120232
    aput-object p1, v2, v1

    .line 120233
    .line 120234
    aput-object v0, v2, v3

    .line 120235
    .line 120236
    sget-object v0, Lcom/meituan/android/oversea/home/widgets/OverseaHomeSalesItemView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120237
    .line 120238
    const v4, 0xbde09f

    .line 120239
    .line 120240
    .line 120241
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120242
    .line 120243
    .line 120244
    move-result v5

    .line 120245
    if-eqz v5, :cond_3

    .line 120246
    .line 120247
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120248
    .line 120249
    .line 120250
    :cond_3
    new-array v0, v3, [Ljava/lang/Object;

    .line 120251
    .line 120252
    aput-object p1, v0, v1

    .line 120253
    .line 120254
    sget-object p1, Lcom/meituan/android/oversea/home/widgets/OverseaHomeSalesItemView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120255
    .line 120256
    const v1, 0xdcb85a

    .line 120257
    .line 120258
    .line 120259
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120260
    .line 120261
    .line 120262
    move-result v2

    .line 120263
    if-eqz v2, :cond_4

    .line 120264
    .line 120265
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120266
    .line 120267
    .line 120268
    :cond_4
    return-void
.end method
