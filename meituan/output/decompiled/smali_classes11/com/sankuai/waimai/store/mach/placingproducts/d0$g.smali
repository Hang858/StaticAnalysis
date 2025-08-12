.class public final Lcom/sankuai/waimai/store/mach/placingproducts/d0$g;
.super Lcom/sankuai/waimai/store/newwidgets/list/g;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/mach/placingproducts/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/newwidgets/list/g<",
        "Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;",
        "Lcom/sankuai/waimai/store/mach/placingproducts/v;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroid/view/View;

.field public g:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

.field public final synthetic h:Lcom/sankuai/waimai/store/mach/placingproducts/d0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mach/placingproducts/d0;Lcom/sankuai/waimai/store/mach/placingproducts/c0;)V
    .locals 3

    .line 160000
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$g;->h:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    .line 160001
    .line 160002
    invoke-direct {p0}, Lcom/sankuai/waimai/store/newwidgets/list/g;-><init>()V

    .line 160003
    .line 160004
    .line 160005
    const/4 v0, 0x2

    .line 160006
    new-array v0, v0, [Ljava/lang/Object;

    .line 160007
    .line 160008
    const/4 v1, 0x0

    .line 160009
    aput-object p1, v0, v1

    .line 160010
    .line 160011
    const/4 p1, 0x1

    .line 160012
    aput-object p2, v0, p1

    .line 160013
    .line 160014
    sget-object p1, Lcom/sankuai/waimai/store/mach/placingproducts/d0$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v1, 0xbc05d0

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v2

    .line 160023
    if-eqz v2, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$g;->g:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 160030
    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/mach/placingproducts/d0$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4f0e67

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$g;->g:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 100026
    .line 100027
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->u:Z

    .line 100028
    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    const v0, 0x7f0c116b

    .line 100032
    .line 100033
    .line 100034
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    return v0

    .line 100039
    :cond_1
    iget v0, v0, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->f:I

    .line 100040
    .line 100041
    if-eqz v0, :cond_2

    .line 100042
    .line 100043
    const/4 v1, 0x3

    .line 100044
    if-eq v0, v1, :cond_2

    .line 100045
    .line 100046
    const v0, 0x7f0c1172

    .line 100047
    .line 100048
    .line 100049
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100050
    .line 100051
    .line 100052
    move-result v0

    .line 100053
    return v0

    .line 100054
    :cond_2
    const v0, 0x7f0c1179

    .line 100055
    .line 100056
    .line 100057
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100058
    .line 100059
    .line 100060
    move-result v0

    return v0
.end method

.method public final onBindData(Ljava/lang/Object;I)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;

    .line 160001
    .line 160002
    const/4 v0, 0x2

    .line 160003
    new-array v0, v0, [Ljava/lang/Object;

    .line 160004
    .line 160005
    const/4 v1, 0x0

    .line 160006
    aput-object p1, v0, v1

    .line 160007
    .line 160008
    new-instance v2, Ljava/lang/Integer;

    .line 160009
    .line 160010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160011
    .line 160012
    .line 160013
    const/4 p2, 0x1

    .line 160014
    aput-object v2, v0, p2

    .line 160015
    .line 160016
    sget-object v2, Lcom/sankuai/waimai/store/mach/placingproducts/d0$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160017
    .line 160018
    const v3, 0x7eb10d

    .line 160019
    .line 160020
    .line 160021
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160022
    .line 160023
    .line 160024
    move-result v4

    .line 160025
    if-eqz v4, :cond_0

    .line 160026
    .line 160027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160028
    .line 160029
    .line 160030
    goto/16 :goto_3

    .line 160031
    .line 160032
    :cond_0
    if-nez p1, :cond_1

    .line 160033
    .line 160034
    goto/16 :goto_3

    .line 160035
    .line 160036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$g;->g:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 160037
    .line 160038
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->u:Z

    .line 160039
    .line 160040
    if-eqz v0, :cond_2

    .line 160041
    .line 160042
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$g;->a:Landroid/widget/FrameLayout;

    .line 160043
    .line 160044
    const v2, 0x7f08079a

    .line 160045
    .line 160046
    .line 160047
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160048
    .line 160049
    .line 160050
    move-result v2

    .line 160051
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 160052
    .line 160053
    .line 160054
    new-array v0, p2, [Landroid/view/View;

    .line 160055
    .line 160056
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$g;->f:Landroid/view/View;

    .line 160057
    .line 160058
    aput-object v2, v0, v1

    .line 160059
    .line 160060
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160061
    .line 160062
    .line 160063
    goto :goto_0

    .line 160064
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$g;->a:Landroid/widget/FrameLayout;

    .line 160065
    .line 160066
    const v2, 0x7f080303

    .line 160067
    .line 160068
    .line 160069
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160070
    .line 160071
    .line 160072
    move-result v2

    .line 160073
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 160074
    .line 160075
    .line 160076
    new-array v0, p2, [Landroid/view/View;

    .line 160077
    .line 160078
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$g;->f:Landroid/view/View;

    .line 160079
    .line 160080
    aput-object v2, v0, v1

    .line 160081
    .line 160082
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160083
    .line 160084
    .line 160085
    :goto_0
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->pic_url:Ljava/lang/String;

    .line 160086
    .line 160087
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160088
    .line 160089
    .line 160090
    move-result v0

    .line 160091
    if-nez v0, :cond_4

    .line 160092
    .line 160093
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$g;->h:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    .line 160094
    .line 160095
    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->a:Landroid/content/Context;

    .line 160096
    .line 160097
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$g;->g:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 160098
    .line 160099
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->u:Z

    .line 160100
    .line 160101
    if-eqz v2, :cond_3

    .line 160102
    .line 160103
    const/high16 v2, 0x42540000    # 53.0f

    .line 160104
    .line 160105
    goto :goto_1

    .line 160106
    :cond_3
    const/high16 v2, 0x425c0000    # 55.0f

    .line 160107
    .line 160108
    :goto_1
    invoke-static {v0, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160109
    .line 160110
    .line 160111
    move-result v0

    .line 160112
    iget-object v2, p1, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->pic_url:Ljava/lang/String;

    .line 160113
    .line 160114
    invoke-static {}, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->a()I

    .line 160115
    .line 160116
    .line 160117
    move-result v3

    .line 160118
    invoke-static {v2, v0, v3}, Lcom/sankuai/waimai/store/util/m;->f(Ljava/lang/String;II)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160119
    .line 160120
    .line 160121
    move-result-object v0

    .line 160122
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$g;->b:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 160123
    .line 160124
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160125
    .line 160126
    .line 160127
    :cond_4
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->title_content:Ljava/lang/String;

    .line 160128
    .line 160129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160130
    .line 160131
    .line 160132
    move-result v0

    .line 160133
    if-nez v0, :cond_5

    .line 160134
    .line 160135
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$g;->c:Landroid/widget/TextView;

    .line 160136
    .line 160137
    iget-object v2, p1, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->title_content:Ljava/lang/String;

    .line 160138
    .line 160139
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160140
    .line 160141
    .line 160142
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$g;->c:Landroid/widget/TextView;

    .line 160143
    .line 160144
    iget-object v2, p1, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->title_color:Ljava/lang/String;

    .line 160145
    .line 160146
    const/high16 v3, -0x1000000

    .line 160147
    .line 160148
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 160149
    .line 160150
    .line 160151
    move-result v2

    .line 160152
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160153
    .line 160154
    .line 160155
    :cond_5
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->sub_title_content:Ljava/lang/String;

    .line 160156
    .line 160157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160158
    .line 160159
    .line 160160
    move-result v0

    .line 160161
    if-nez v0, :cond_7

    .line 160162
    .line 160163
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$g;->d:Landroid/widget/TextView;

    .line 160164
    .line 160165
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->sub_title_content:Ljava/lang/String;

    .line 160166
    .line 160167
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160168
    .line 160169
    .line 160170
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$g;->g:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 160171
    .line 160172
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->u:Z

    .line 160173
    .line 160174
    const/4 v0, 0x0

    .line 160175
    if-eqz p1, :cond_6

    .line 160176
    .line 160177
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$g;->d:Landroid/widget/TextView;

    .line 160178
    .line 160179
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 160180
    .line 160181
    .line 160182
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$g;->d:Landroid/widget/TextView;

    .line 160183
    .line 160184
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 160185
    .line 160186
    .line 160187
    goto :goto_2

    .line 160188
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$g;->h:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    .line 160189
    .line 160190
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 160191
    .line 160192
    .line 160193
    move-result-object p1

    .line 160194
    const v1, 0x7f08149b

    .line 160195
    .line 160196
    .line 160197
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160198
    .line 160199
    .line 160200
    move-result v1

    .line 160201
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 160202
    .line 160203
    .line 160204
    move-result-object p1

    .line 160205
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$g;->d:Landroid/widget/TextView;

    .line 160206
    .line 160207
    invoke-virtual {v1, v0, v0, p1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 160208
    .line 160209
    .line 160210
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$g;->d:Landroid/widget/TextView;

    .line 160211
    .line 160212
    const/4 v0, 0x5

    .line 160213
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 160214
    .line 160215
    .line 160216
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$g;->g:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 160217
    .line 160218
    iget-object v0, p1, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->m:Lcom/sankuai/waimai/store/mach/placingproducts/module/ProductStyle;

    .line 160219
    .line 160220
    if-eqz v0, :cond_9

    .line 160221
    .line 160222
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->u:Z

    .line 160223
    .line 160224
    if-nez p1, :cond_9

    .line 160225
    .line 160226
    iget p1, v0, Lcom/sankuai/waimai/store/mach/placingproducts/module/ProductStyle;->coupon_text_font:I

    .line 160227
    .line 160228
    if-eqz p1, :cond_8

    .line 160229
    .line 160230
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$g;->d:Landroid/widget/TextView;

    .line 160231
    .line 160232
    int-to-float p1, p1

    .line 160233
    invoke-virtual {v1, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 160234
    .line 160235
    .line 160236
    :cond_8
    iget-object p1, v0, Lcom/sankuai/waimai/store/mach/placingproducts/module/ProductStyle;->coupon_text_color:Ljava/lang/String;

    .line 160237
    .line 160238
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160239
    .line 160240
    .line 160241
    move-result p1

    .line 160242
    if-nez p1, :cond_9

    .line 160243
    .line 160244
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$g;->d:Landroid/widget/TextView;

    .line 160245
    .line 160246
    iget-object p2, v0, Lcom/sankuai/waimai/store/mach/placingproducts/module/ProductStyle;->coupon_text_color:Ljava/lang/String;

    .line 160247
    .line 160248
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/d;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 160249
    .line 160250
    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    :goto_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/mach/placingproducts/d0$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x70c9a0

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    const v1, 0x7f0a07bd

    .line 120026
    .line 120027
    .line 120028
    if-eq v0, v1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    const v1, 0x7f0a369b

    .line 120035
    .line 120036
    .line 120037
    if-eq v0, v1, :cond_1

    .line 120038
    .line 120039
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    const v1, 0x7f0a0df4

    .line 120044
    .line 120045
    .line 120046
    if-eq v0, v1, :cond_1

    .line 120047
    .line 120048
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    const v1, 0x7f0a14ef

    .line 120053
    .line 120054
    .line 120055
    if-eq v0, v1, :cond_1

    .line 120056
    .line 120057
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120058
    .line 120059
    .line 120060
    move-result p1

    .line 120061
    const v0, 0x7f0a3931

    .line 120062
    .line 120063
    .line 120064
    if-ne p1, v0, :cond_2

    .line 120065
    .line 120066
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$g;->h:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    .line 120067
    .line 120068
    iget-object p1, p1, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->e:Lcom/sankuai/waimai/store/mach/placingproducts/e;

    .line 120069
    .line 120070
    if-eqz p1, :cond_2

    .line 120071
    .line 120072
    invoke-interface {p1}, Lcom/sankuai/waimai/store/mach/placingproducts/e;->a()V

    .line 120073
    .line 120074
    .line 120075
    :cond_2
    return-void
.end method

.method public final onInitView(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/store/mach/placingproducts/d0$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x845add

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
    const v0, 0x7f0a07bd

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    check-cast v0, Landroid/widget/FrameLayout;

    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$g;->a:Landroid/widget/FrameLayout;

    .line 120031
    .line 120032
    const v0, 0x7f0a369b

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Landroid/widget/TextView;

    .line 120040
    .line 120041
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$g;->c:Landroid/widget/TextView;

    .line 120042
    .line 120043
    const v0, 0x7f0a14ef

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    check-cast v0, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120051
    .line 120052
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$g;->b:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120053
    .line 120054
    const v0, 0x7f0a3931

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    check-cast v0, Landroid/widget/TextView;

    .line 120062
    .line 120063
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$g;->d:Landroid/widget/TextView;

    .line 120064
    .line 120065
    const v0, 0x7f0a0df4

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    check-cast v0, Landroid/widget/FrameLayout;

    .line 120073
    .line 120074
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$g;->e:Landroid/widget/FrameLayout;

    .line 120075
    .line 120076
    const v0, 0x7f0a1228

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$g;->f:Landroid/view/View;

    .line 120084
    .line 120085
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$g;->a:Landroid/widget/FrameLayout;

    .line 120086
    .line 120087
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120088
    .line 120089
    .line 120090
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$g;->c:Landroid/widget/TextView;

    .line 120091
    .line 120092
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120093
    .line 120094
    .line 120095
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$g;->b:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120096
    .line 120097
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120098
    .line 120099
    .line 120100
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$g;->d:Landroid/widget/TextView;

    .line 120101
    .line 120102
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120103
    .line 120104
    .line 120105
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$g;->e:Landroid/widget/FrameLayout;

    .line 120106
    .line 120107
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120108
    .line 120109
    .line 120110
    return-void
.end method
