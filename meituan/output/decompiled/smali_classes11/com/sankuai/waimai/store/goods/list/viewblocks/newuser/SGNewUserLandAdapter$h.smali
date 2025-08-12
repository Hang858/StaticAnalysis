.class public final Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;
.super Lcom/sankuai/waimai/store/newwidgets/list/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/newwidgets/list/g<",
        "Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;",
        "Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/RelativeLayout;

.field public e:Landroid/view/View;

.field public f:Landroid/content/Context;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/view/View;

.field public k:Z

.field public l:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/l0;)V
    .locals 3

    .line 160000
    invoke-direct {p0}, Lcom/sankuai/waimai/store/newwidgets/list/g;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object p2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v1, 0xd6204f

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v2

    .line 160021
    if-eqz v2, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->f:Landroid/content/Context;

    .line 160028
    .line 160029
    return-void
.end method


# virtual methods
.method public final a(ZLandroid/graphics/drawable/Drawable;IZ)V
    .locals 5

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v1, Ljava/lang/Byte;

    .line 240004
    .line 240005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v2, 0x0

    .line 240009
    aput-object v1, v0, v2

    .line 240010
    .line 240011
    const/4 v1, 0x1

    .line 240012
    aput-object p2, v0, v1

    .line 240013
    .line 240014
    new-instance v1, Ljava/lang/Integer;

    .line 240015
    .line 240016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240017
    .line 240018
    .line 240019
    const/4 v3, 0x2

    .line 240020
    aput-object v1, v0, v3

    .line 240021
    .line 240022
    new-instance v1, Ljava/lang/Byte;

    .line 240023
    .line 240024
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 240025
    .line 240026
    .line 240027
    const/4 v3, 0x3

    .line 240028
    aput-object v1, v0, v3

    .line 240029
    .line 240030
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240031
    .line 240032
    const v3, 0xe6b43f

    .line 240033
    .line 240034
    .line 240035
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240036
    .line 240037
    .line 240038
    move-result v4

    .line 240039
    if-eqz v4, :cond_0

    .line 240040
    .line 240041
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240042
    .line 240043
    .line 240044
    return-void

    .line 240045
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->e:Landroid/view/View;

    .line 240046
    .line 240047
    if-nez v0, :cond_1

    .line 240048
    .line 240049
    return-void

    .line 240050
    :cond_1
    const/4 v1, 0x7

    .line 240051
    if-eqz p1, :cond_2

    .line 240052
    .line 240053
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->i:Landroid/graphics/drawable/Drawable;

    .line 240054
    .line 240055
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 240056
    .line 240057
    .line 240058
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->d:Landroid/widget/RelativeLayout;

    .line 240059
    .line 240060
    iget-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->g:Landroid/graphics/drawable/Drawable;

    .line 240061
    .line 240062
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 240063
    .line 240064
    .line 240065
    iget-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 240066
    .line 240067
    if-eqz p1, :cond_5

    .line 240068
    .line 240069
    iget-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->l:Landroid/graphics/drawable/Drawable;

    .line 240070
    .line 240071
    if-eqz p2, :cond_5

    .line 240072
    .line 240073
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 240074
    .line 240075
    .line 240076
    goto :goto_1

    .line 240077
    :cond_2
    if-nez p4, :cond_3

    .line 240078
    .line 240079
    goto :goto_0

    .line 240080
    :cond_3
    iget-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->h:Landroid/graphics/drawable/Drawable;

    .line 240081
    .line 240082
    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 240083
    .line 240084
    .line 240085
    iget-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 240086
    .line 240087
    check-cast p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;

    .line 240088
    .line 240089
    invoke-interface {p1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;->V4()Z

    .line 240090
    .line 240091
    .line 240092
    move-result p1

    .line 240093
    if-eqz p1, :cond_4

    .line 240094
    .line 240095
    if-ne p3, v1, :cond_4

    .line 240096
    .line 240097
    if-nez p4, :cond_4

    .line 240098
    .line 240099
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->d:Landroid/widget/RelativeLayout;

    .line 240100
    .line 240101
    const/4 p2, 0x0

    .line 240102
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 240103
    .line 240104
    .line 240105
    goto :goto_1

    .line 240106
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->d:Landroid/widget/RelativeLayout;

    .line 240107
    .line 240108
    iget-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->g:Landroid/graphics/drawable/Drawable;

    .line 240109
    .line 240110
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 240111
    .line 240112
    .line 240113
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->c:Landroid/widget/LinearLayout;

    .line 240114
    .line 240115
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240116
    .line 240117
    .line 240118
    move-result-object p1

    .line 240119
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 240120
    .line 240121
    iget-object p2, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 240122
    .line 240123
    check-cast p2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;

    .line 240124
    .line 240125
    invoke-interface {p2}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;->V4()Z

    .line 240126
    .line 240127
    .line 240128
    move-result p2

    .line 240129
    if-eqz p2, :cond_8

    .line 240130
    .line 240131
    iget-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->a:Landroid/widget/TextView;

    .line 240132
    .line 240133
    const/high16 v0, -0x1000000

    .line 240134
    .line 240135
    const-string v3, "#575859"

    .line 240136
    .line 240137
    invoke-static {v3, v0}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 240138
    .line 240139
    .line 240140
    move-result v0

    .line 240141
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 240142
    .line 240143
    .line 240144
    iget-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->a:Landroid/widget/TextView;

    .line 240145
    .line 240146
    const/high16 v0, 0x41400000    # 12.0f

    .line 240147
    .line 240148
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 240149
    .line 240150
    .line 240151
    iget-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->a:Landroid/widget/TextView;

    .line 240152
    .line 240153
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 240154
    .line 240155
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 240156
    .line 240157
    .line 240158
    const/4 p2, -0x1

    .line 240159
    if-ne p3, v1, :cond_7

    .line 240160
    .line 240161
    if-eqz p4, :cond_6

    .line 240162
    .line 240163
    goto :goto_2

    .line 240164
    :cond_6
    iget-object p3, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->c:Landroid/widget/LinearLayout;

    .line 240165
    .line 240166
    const/16 p4, 0x10

    .line 240167
    .line 240168
    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 240169
    .line 240170
    .line 240171
    const/16 p3, 0xf

    .line 240172
    .line 240173
    invoke-virtual {p1, p3, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 240174
    .line 240175
    .line 240176
    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 240177
    .line 240178
    goto :goto_3

    .line 240179
    :cond_7
    :goto_2
    iget-object p3, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->c:Landroid/widget/LinearLayout;

    .line 240180
    .line 240181
    const/16 p4, 0x50

    .line 240182
    .line 240183
    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 240184
    .line 240185
    .line 240186
    iget-object p3, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->f:Landroid/content/Context;

    .line 240187
    .line 240188
    const/high16 p4, 0x41000000    # 8.0f

    .line 240189
    .line 240190
    invoke-static {p3, p4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 240191
    .line 240192
    .line 240193
    move-result p3

    .line 240194
    iput p3, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 240195
    .line 240196
    const/16 p3, 0xc

    .line 240197
    .line 240198
    invoke-virtual {p1, p3, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 240199
    .line 240200
    .line 240201
    goto :goto_3

    .line 240202
    :cond_8
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->a:Landroid/widget/TextView;

    .line 240203
    .line 240204
    iget-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->f:Landroid/content/Context;

    .line 240205
    .line 240206
    const p3, 0x7f061869

    .line 240207
    .line 240208
    .line 240209
    invoke-static {p2, p3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 240210
    .line 240211
    .line 240212
    move-result p2

    .line 240213
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 240214
    .line 240215
    .line 240216
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->a:Landroid/widget/TextView;

    .line 240217
    .line 240218
    const/high16 p2, 0x41800000    # 16.0f

    .line 240219
    .line 240220
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 240221
    .line 240222
    .line 240223
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->a:Landroid/widget/TextView;

    .line 240224
    .line 240225
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 240226
    .line 240227
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 240228
    .line 240229
    .line 240230
    :goto_3
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x5da571    # 8.60005E-39f

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
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->k:Z

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->d:Landroid/widget/RelativeLayout;

    .line 120029
    .line 120030
    if-eqz v0, :cond_2

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->e:Landroid/view/View;

    .line 120033
    .line 120034
    if-eqz v1, :cond_2

    .line 120035
    .line 120036
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->e:Landroid/view/View;

    .line 120041
    .line 120042
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    if-eqz p1, :cond_1

    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->f:Landroid/content/Context;

    .line 120049
    .line 120050
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    const v2, 0x7f070ba1

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120058
    .line 120059
    .line 120060
    move-result p1

    .line 120061
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120062
    .line 120063
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->f:Landroid/content/Context;

    .line 120064
    .line 120065
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    const v2, 0x7f070ba0

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120073
    .line 120074
    .line 120075
    move-result p1

    .line 120076
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->f:Landroid/content/Context;

    .line 120080
    .line 120081
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    const v2, 0x7f070baa

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120089
    .line 120090
    .line 120091
    move-result p1

    .line 120092
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120093
    .line 120094
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->f:Landroid/content/Context;

    .line 120095
    .line 120096
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    const v2, 0x7f070ba9

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120104
    .line 120105
    .line 120106
    move-result p1

    .line 120107
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120108
    .line 120109
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->d:Landroid/widget/RelativeLayout;

    .line 120110
    .line 120111
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120112
    .line 120113
    .line 120114
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->e:Landroid/view/View;

    .line 120115
    .line 120116
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120117
    .line 120118
    .line 120119
    :cond_2
    return-void
.end method

.method public final getLayoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x439a9e

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
    const v0, 0x7f0c1126

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final onBindData(Ljava/lang/Object;I)V
    .locals 17

    .line 160000
    move-object/from16 v0, p0

    .line 160001
    .line 160002
    move/from16 v1, p2

    .line 160003
    .line 160004
    move-object/from16 v2, p1

    .line 160005
    .line 160006
    check-cast v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;

    .line 160007
    .line 160008
    const/4 v3, 0x2

    .line 160009
    new-array v4, v3, [Ljava/lang/Object;

    .line 160010
    .line 160011
    const/4 v5, 0x0

    .line 160012
    aput-object v2, v4, v5

    .line 160013
    .line 160014
    new-instance v6, Ljava/lang/Integer;

    .line 160015
    .line 160016
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 160017
    .line 160018
    .line 160019
    const/4 v7, 0x1

    .line 160020
    aput-object v6, v4, v7

    .line 160021
    .line 160022
    sget-object v6, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160023
    .line 160024
    const v8, 0x40f0ae

    .line 160025
    .line 160026
    .line 160027
    invoke-static {v4, v0, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160028
    .line 160029
    .line 160030
    move-result v9

    .line 160031
    if-eqz v9, :cond_0

    .line 160032
    .line 160033
    invoke-static {v4, v0, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160034
    .line 160035
    .line 160036
    goto/16 :goto_7

    .line 160037
    .line 160038
    :cond_0
    if-eqz v2, :cond_10

    .line 160039
    .line 160040
    iget-object v4, v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->s:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160041
    .line 160042
    if-nez v4, :cond_1

    .line 160043
    .line 160044
    goto/16 :goto_7

    .line 160045
    .line 160046
    :cond_1
    iget-object v4, v0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160047
    .line 160048
    const/16 v6, -0x67

    .line 160049
    .line 160050
    invoke-virtual {v4, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 160051
    .line 160052
    .line 160053
    move-result-object v4

    .line 160054
    check-cast v4, Ljava/lang/String;

    .line 160055
    .line 160056
    const-string v6, "sticky"

    .line 160057
    .line 160058
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160059
    .line 160060
    .line 160061
    move-result v4

    .line 160062
    iget-object v6, v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->s:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160063
    .line 160064
    iget-object v6, v6, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 160065
    .line 160066
    invoke-static {v6}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 160067
    .line 160068
    .line 160069
    move-result-object v6

    .line 160070
    const-class v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$SGNewUserItemTitleData;

    .line 160071
    .line 160072
    invoke-static {v6, v8}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 160073
    .line 160074
    .line 160075
    move-result-object v6

    .line 160076
    check-cast v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$SGNewUserItemTitleData;

    .line 160077
    .line 160078
    if-nez v6, :cond_2

    .line 160079
    .line 160080
    iget v8, v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->p:I

    .line 160081
    .line 160082
    if-eq v8, v7, :cond_2

    .line 160083
    .line 160084
    goto/16 :goto_7

    .line 160085
    .line 160086
    :cond_2
    if-nez v6, :cond_3

    .line 160087
    .line 160088
    new-instance v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$SGNewUserItemTitleData;

    .line 160089
    .line 160090
    invoke-direct {v6}, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$SGNewUserItemTitleData;-><init>()V

    .line 160091
    .line 160092
    .line 160093
    const-string v8, "\u51cf\u514d\u914d\u9001\u8d390\u5143\u8d77\u9001"

    .line 160094
    .line 160095
    iput-object v8, v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$SGNewUserItemTitleData;->title:Ljava/lang/String;

    .line 160096
    .line 160097
    :cond_3
    iget-object v8, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->f:Landroid/content/Context;

    .line 160098
    .line 160099
    const/high16 v9, 0x41400000    # 12.0f

    .line 160100
    .line 160101
    invoke-static {v8, v9}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160102
    .line 160103
    .line 160104
    move-result v8

    .line 160105
    new-instance v9, Lcom/sankuai/waimai/store/util/f$b;

    .line 160106
    .line 160107
    invoke-direct {v9}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 160108
    .line 160109
    .line 160110
    new-instance v10, Lcom/sankuai/waimai/store/util/f$b;

    .line 160111
    .line 160112
    invoke-direct {v10}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 160113
    .line 160114
    .line 160115
    new-instance v11, Lcom/sankuai/waimai/store/util/f$b;

    .line 160116
    .line 160117
    invoke-direct {v11}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 160118
    .line 160119
    .line 160120
    iget-object v12, v0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 160121
    .line 160122
    check-cast v12, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;

    .line 160123
    .line 160124
    invoke-interface {v12}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;->V4()Z

    .line 160125
    .line 160126
    .line 160127
    move-result v12

    .line 160128
    const/4 v13, 0x0

    .line 160129
    if-eqz v12, :cond_4

    .line 160130
    .line 160131
    int-to-float v8, v8

    .line 160132
    invoke-virtual {v9, v8, v8, v13, v13}, Lcom/sankuai/waimai/store/util/f$b;->e(FFFF)Lcom/sankuai/waimai/store/util/f$b;

    .line 160133
    .line 160134
    .line 160135
    move-result-object v9

    .line 160136
    sget-object v12, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 160137
    .line 160138
    new-array v15, v3, [I

    .line 160139
    .line 160140
    fill-array-data v15, :array_0

    .line 160141
    .line 160142
    .line 160143
    invoke-virtual {v9, v12, v15}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 160144
    .line 160145
    .line 160146
    invoke-virtual {v9}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 160147
    .line 160148
    .line 160149
    move-result-object v9

    .line 160150
    iput-object v9, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->g:Landroid/graphics/drawable/Drawable;

    .line 160151
    .line 160152
    invoke-virtual {v10, v8, v8, v13, v13}, Lcom/sankuai/waimai/store/util/f$b;->e(FFFF)Lcom/sankuai/waimai/store/util/f$b;

    .line 160153
    .line 160154
    .line 160155
    move-result-object v9

    .line 160156
    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 160157
    .line 160158
    new-array v12, v3, [I

    .line 160159
    .line 160160
    const-string v15, "#FFF0F0"

    .line 160161
    .line 160162
    const/4 v14, -0x1

    .line 160163
    invoke-static {v15, v14}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 160164
    .line 160165
    .line 160166
    move-result v16

    .line 160167
    aput v16, v12, v5

    .line 160168
    .line 160169
    const-string v5, "#F5F5F5"

    .line 160170
    .line 160171
    invoke-static {v5, v14}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 160172
    .line 160173
    .line 160174
    move-result v5

    .line 160175
    aput v5, v12, v7

    .line 160176
    .line 160177
    invoke-virtual {v9, v10, v12}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 160178
    .line 160179
    .line 160180
    invoke-virtual {v9}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 160181
    .line 160182
    .line 160183
    move-result-object v5

    .line 160184
    iput-object v5, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->h:Landroid/graphics/drawable/Drawable;

    .line 160185
    .line 160186
    invoke-virtual {v11, v8, v8, v13, v13}, Lcom/sankuai/waimai/store/util/f$b;->e(FFFF)Lcom/sankuai/waimai/store/util/f$b;

    .line 160187
    .line 160188
    .line 160189
    move-result-object v5

    .line 160190
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 160191
    .line 160192
    new-array v9, v3, [I

    .line 160193
    .line 160194
    invoke-static {v15, v14}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 160195
    .line 160196
    .line 160197
    move-result v10

    .line 160198
    const/4 v11, 0x0

    .line 160199
    aput v10, v9, v11

    .line 160200
    .line 160201
    aput v14, v9, v7

    .line 160202
    .line 160203
    invoke-virtual {v5, v8, v9}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 160204
    .line 160205
    .line 160206
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 160207
    .line 160208
    .line 160209
    move-result-object v5

    .line 160210
    iput-object v5, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->i:Landroid/graphics/drawable/Drawable;

    .line 160211
    .line 160212
    iget-object v5, v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->u:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$BgInfo;

    .line 160213
    .line 160214
    if-eqz v5, :cond_5

    .line 160215
    .line 160216
    iget-object v5, v0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 160217
    .line 160218
    check-cast v5, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;

    .line 160219
    .line 160220
    invoke-interface {v5}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;->V4()Z

    .line 160221
    .line 160222
    .line 160223
    move-result v5

    .line 160224
    if-eqz v5, :cond_5

    .line 160225
    .line 160226
    new-instance v5, Lcom/sankuai/waimai/store/util/f$b;

    .line 160227
    .line 160228
    invoke-direct {v5}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 160229
    .line 160230
    .line 160231
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 160232
    .line 160233
    new-array v3, v3, [I

    .line 160234
    .line 160235
    iget-object v9, v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->u:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$BgInfo;

    .line 160236
    .line 160237
    iget-object v9, v9, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$BgInfo;->startBannerColor:Ljava/lang/String;

    .line 160238
    .line 160239
    invoke-static {v9, v14}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 160240
    .line 160241
    .line 160242
    move-result v9

    .line 160243
    const/4 v10, 0x0

    .line 160244
    aput v9, v3, v10

    .line 160245
    .line 160246
    iget-object v9, v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->u:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$BgInfo;

    .line 160247
    .line 160248
    iget-object v9, v9, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$BgInfo;->endBannerColor:Ljava/lang/String;

    .line 160249
    .line 160250
    invoke-static {v9, v14}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 160251
    .line 160252
    .line 160253
    move-result v9

    .line 160254
    aput v9, v3, v7

    .line 160255
    .line 160256
    invoke-virtual {v5, v8, v3}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 160257
    .line 160258
    .line 160259
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 160260
    .line 160261
    .line 160262
    move-result-object v3

    .line 160263
    iput-object v3, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->l:Landroid/graphics/drawable/Drawable;

    .line 160264
    .line 160265
    goto :goto_0

    .line 160266
    :cond_4
    int-to-float v5, v8

    .line 160267
    invoke-virtual {v9, v5, v5, v13, v13}, Lcom/sankuai/waimai/store/util/f$b;->e(FFFF)Lcom/sankuai/waimai/store/util/f$b;

    .line 160268
    .line 160269
    .line 160270
    move-result-object v8

    .line 160271
    invoke-virtual {v8, v5, v5, v13, v13}, Lcom/sankuai/waimai/store/util/f$b;->e(FFFF)Lcom/sankuai/waimai/store/util/f$b;

    .line 160272
    .line 160273
    .line 160274
    move-result-object v8

    .line 160275
    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 160276
    .line 160277
    new-array v12, v3, [I

    .line 160278
    .line 160279
    iget-object v14, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->f:Landroid/content/Context;

    .line 160280
    .line 160281
    const v15, 0x7f061ac8

    .line 160282
    .line 160283
    .line 160284
    invoke-static {v14, v15}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 160285
    .line 160286
    .line 160287
    move-result v14

    .line 160288
    const/16 v16, 0x0

    .line 160289
    .line 160290
    aput v14, v12, v16

    .line 160291
    .line 160292
    iget-object v14, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->f:Landroid/content/Context;

    .line 160293
    .line 160294
    invoke-static {v14, v15}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 160295
    .line 160296
    .line 160297
    move-result v14

    .line 160298
    aput v14, v12, v7

    .line 160299
    .line 160300
    invoke-virtual {v8, v9, v12}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 160301
    .line 160302
    .line 160303
    invoke-virtual {v8}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 160304
    .line 160305
    .line 160306
    move-result-object v8

    .line 160307
    iput-object v8, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->g:Landroid/graphics/drawable/Drawable;

    .line 160308
    .line 160309
    invoke-virtual {v10, v5, v5, v13, v13}, Lcom/sankuai/waimai/store/util/f$b;->e(FFFF)Lcom/sankuai/waimai/store/util/f$b;

    .line 160310
    .line 160311
    .line 160312
    move-result-object v5

    .line 160313
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 160314
    .line 160315
    new-array v9, v3, [I

    .line 160316
    .line 160317
    iget-object v10, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->f:Landroid/content/Context;

    .line 160318
    .line 160319
    const v12, 0x7f061a20

    .line 160320
    .line 160321
    .line 160322
    invoke-static {v10, v12}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 160323
    .line 160324
    .line 160325
    move-result v10

    .line 160326
    const/4 v14, 0x0

    .line 160327
    aput v10, v9, v14

    .line 160328
    .line 160329
    iget-object v10, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->f:Landroid/content/Context;

    .line 160330
    .line 160331
    const v15, 0x7f061ac8

    .line 160332
    .line 160333
    .line 160334
    invoke-static {v10, v15}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 160335
    .line 160336
    .line 160337
    move-result v10

    .line 160338
    aput v10, v9, v7

    .line 160339
    .line 160340
    invoke-virtual {v5, v8, v9}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 160341
    .line 160342
    .line 160343
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 160344
    .line 160345
    .line 160346
    move-result-object v5

    .line 160347
    iput-object v5, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->h:Landroid/graphics/drawable/Drawable;

    .line 160348
    .line 160349
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 160350
    .line 160351
    new-array v3, v3, [I

    .line 160352
    .line 160353
    iget-object v8, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->f:Landroid/content/Context;

    .line 160354
    .line 160355
    invoke-static {v8, v12}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 160356
    .line 160357
    .line 160358
    move-result v8

    .line 160359
    aput v8, v3, v14

    .line 160360
    .line 160361
    iget-object v8, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->f:Landroid/content/Context;

    .line 160362
    .line 160363
    invoke-static {v8, v15}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 160364
    .line 160365
    .line 160366
    move-result v8

    .line 160367
    aput v8, v3, v7

    .line 160368
    .line 160369
    invoke-virtual {v11, v5, v3}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 160370
    .line 160371
    .line 160372
    invoke-virtual {v11}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 160373
    .line 160374
    .line 160375
    move-result-object v3

    .line 160376
    iput-object v3, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->i:Landroid/graphics/drawable/Drawable;

    .line 160377
    .line 160378
    :cond_5
    :goto_0
    iget-object v3, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->a:Landroid/widget/TextView;

    .line 160379
    .line 160380
    iget-object v5, v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$SGNewUserItemTitleData;->title:Ljava/lang/String;

    .line 160381
    .line 160382
    invoke-static {v3, v5}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 160383
    .line 160384
    .line 160385
    new-array v3, v7, [Landroid/view/View;

    .line 160386
    .line 160387
    iget-object v5, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->a:Landroid/widget/TextView;

    .line 160388
    .line 160389
    const/4 v8, 0x0

    .line 160390
    aput-object v5, v3, v8

    .line 160391
    .line 160392
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160393
    .line 160394
    .line 160395
    iget-object v3, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->d:Landroid/widget/RelativeLayout;

    .line 160396
    .line 160397
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160398
    .line 160399
    .line 160400
    move-result-object v3

    .line 160401
    new-array v5, v7, [Landroid/view/View;

    .line 160402
    .line 160403
    iget-object v9, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->j:Landroid/view/View;

    .line 160404
    .line 160405
    aput-object v9, v5, v8

    .line 160406
    .line 160407
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160408
    .line 160409
    .line 160410
    iget v5, v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->p:I

    .line 160411
    .line 160412
    const/16 v9, 0x13

    .line 160413
    .line 160414
    const/16 v10, 0x12

    .line 160415
    .line 160416
    if-ne v5, v7, :cond_6

    .line 160417
    .line 160418
    iget-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->h:Landroid/graphics/drawable/Drawable;

    .line 160419
    .line 160420
    invoke-virtual {v0, v4, v1, v5, v8}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->a(ZLandroid/graphics/drawable/Drawable;IZ)V

    .line 160421
    .line 160422
    .line 160423
    new-array v1, v7, [Landroid/view/View;

    .line 160424
    .line 160425
    iget-object v2, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->b:Landroid/widget/ImageView;

    .line 160426
    .line 160427
    aput-object v2, v1, v8

    .line 160428
    .line 160429
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160430
    .line 160431
    .line 160432
    new-array v1, v7, [Landroid/view/View;

    .line 160433
    .line 160434
    iget-object v2, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->e:Landroid/view/View;

    .line 160435
    .line 160436
    aput-object v2, v1, v8

    .line 160437
    .line 160438
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160439
    .line 160440
    .line 160441
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->k:Z

    .line 160442
    .line 160443
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->c(Z)V

    .line 160444
    .line 160445
    .line 160446
    iget-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->d:Landroid/widget/RelativeLayout;

    .line 160447
    .line 160448
    iget-object v2, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->g:Landroid/graphics/drawable/Drawable;

    .line 160449
    .line 160450
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160451
    .line 160452
    .line 160453
    iget-object v1, v0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 160454
    .line 160455
    check-cast v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;

    .line 160456
    .line 160457
    const-string v2, "https://p0.meituan.net/ingee/b82af8f15f3bb27927fa65951990b40c7340.png"

    .line 160458
    .line 160459
    const-string v4, "https://p0.meituan.net/ingee/9c0c636e7aa6434358a820cdec9533d64657.png"

    .line 160460
    .line 160461
    invoke-interface {v1, v2, v4}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;->o2(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160462
    .line 160463
    .line 160464
    move-result-object v1

    .line 160465
    check-cast v1, Ljava/lang/String;

    .line 160466
    .line 160467
    iget-object v2, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->f:Landroid/content/Context;

    .line 160468
    .line 160469
    iget-object v4, v0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 160470
    .line 160471
    check-cast v4, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;

    .line 160472
    .line 160473
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160474
    .line 160475
    .line 160476
    move-result-object v5

    .line 160477
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160478
    .line 160479
    .line 160480
    move-result-object v6

    .line 160481
    invoke-interface {v4, v5, v6}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;->o2(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160482
    .line 160483
    .line 160484
    move-result-object v4

    .line 160485
    check-cast v4, Ljava/lang/Integer;

    .line 160486
    .line 160487
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 160488
    .line 160489
    .line 160490
    move-result v4

    .line 160491
    int-to-float v4, v4

    .line 160492
    invoke-static {v2, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160493
    .line 160494
    .line 160495
    move-result v2

    .line 160496
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/util/m;->e(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160497
    .line 160498
    .line 160499
    move-result-object v1

    .line 160500
    iget-object v2, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->b:Landroid/widget/ImageView;

    .line 160501
    .line 160502
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160503
    .line 160504
    .line 160505
    goto/16 :goto_6

    .line 160506
    .line 160507
    :cond_6
    const/4 v8, 0x4

    .line 160508
    const-string v11, "https://p0.meituan.net/ingee/1f842fa69006636157440cb334b7dcda5222.png"

    .line 160509
    .line 160510
    const-string v12, "https://p0.meituan.net/ingee/23aaf9a8293a95ba4d065aa913f9d5a97938.png"

    .line 160511
    .line 160512
    const v14, 0x7f070baa

    .line 160513
    .line 160514
    .line 160515
    if-ne v5, v8, :cond_8

    .line 160516
    .line 160517
    if-nez v1, :cond_7

    .line 160518
    .line 160519
    new-array v1, v7, [Landroid/view/View;

    .line 160520
    .line 160521
    iget-object v2, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->b:Landroid/widget/ImageView;

    .line 160522
    .line 160523
    const/4 v4, 0x0

    .line 160524
    aput-object v2, v1, v4

    .line 160525
    .line 160526
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160527
    .line 160528
    .line 160529
    new-array v1, v7, [Landroid/view/View;

    .line 160530
    .line 160531
    iget-object v2, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->e:Landroid/view/View;

    .line 160532
    .line 160533
    aput-object v2, v1, v4

    .line 160534
    .line 160535
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160536
    .line 160537
    .line 160538
    iget-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->f:Landroid/content/Context;

    .line 160539
    .line 160540
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160541
    .line 160542
    .line 160543
    move-result-object v1

    .line 160544
    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160545
    .line 160546
    .line 160547
    move-result v1

    .line 160548
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160549
    .line 160550
    iget-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->d:Landroid/widget/RelativeLayout;

    .line 160551
    .line 160552
    iget-object v2, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->g:Landroid/graphics/drawable/Drawable;

    .line 160553
    .line 160554
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160555
    .line 160556
    .line 160557
    iget-object v1, v0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 160558
    .line 160559
    check-cast v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;

    .line 160560
    .line 160561
    invoke-interface {v1, v12, v11}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;->o2(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160562
    .line 160563
    .line 160564
    move-result-object v1

    .line 160565
    check-cast v1, Ljava/lang/String;

    .line 160566
    .line 160567
    iget-object v2, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->f:Landroid/content/Context;

    .line 160568
    .line 160569
    iget-object v4, v0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 160570
    .line 160571
    check-cast v4, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;

    .line 160572
    .line 160573
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160574
    .line 160575
    .line 160576
    move-result-object v5

    .line 160577
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160578
    .line 160579
    .line 160580
    move-result-object v6

    .line 160581
    invoke-interface {v4, v5, v6}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;->o2(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160582
    .line 160583
    .line 160584
    move-result-object v4

    .line 160585
    check-cast v4, Ljava/lang/Integer;

    .line 160586
    .line 160587
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 160588
    .line 160589
    .line 160590
    move-result v4

    .line 160591
    int-to-float v4, v4

    .line 160592
    invoke-static {v2, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160593
    .line 160594
    .line 160595
    move-result v2

    .line 160596
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/util/m;->e(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160597
    .line 160598
    .line 160599
    move-result-object v1

    .line 160600
    iget-object v2, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->b:Landroid/widget/ImageView;

    .line 160601
    .line 160602
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160603
    .line 160604
    .line 160605
    goto/16 :goto_6

    .line 160606
    .line 160607
    :cond_7
    iget-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->f:Landroid/content/Context;

    .line 160608
    .line 160609
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160610
    .line 160611
    .line 160612
    move-result-object v1

    .line 160613
    const v2, 0x7f070ba1

    .line 160614
    .line 160615
    .line 160616
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160617
    .line 160618
    .line 160619
    move-result v1

    .line 160620
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160621
    .line 160622
    new-array v1, v7, [Landroid/view/View;

    .line 160623
    .line 160624
    iget-object v2, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->e:Landroid/view/View;

    .line 160625
    .line 160626
    const/4 v4, 0x0

    .line 160627
    aput-object v2, v1, v4

    .line 160628
    .line 160629
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160630
    .line 160631
    .line 160632
    new-array v1, v7, [Landroid/view/View;

    .line 160633
    .line 160634
    iget-object v2, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->b:Landroid/widget/ImageView;

    .line 160635
    .line 160636
    aput-object v2, v1, v4

    .line 160637
    .line 160638
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160639
    .line 160640
    .line 160641
    iget-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->d:Landroid/widget/RelativeLayout;

    .line 160642
    .line 160643
    iget-object v2, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->f:Landroid/content/Context;

    .line 160644
    .line 160645
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160646
    .line 160647
    .line 160648
    move-result-object v2

    .line 160649
    const v4, 0x7f061ac8

    .line 160650
    .line 160651
    .line 160652
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 160653
    .line 160654
    .line 160655
    move-result v2

    .line 160656
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 160657
    .line 160658
    .line 160659
    goto/16 :goto_6

    .line 160660
    .line 160661
    :cond_8
    const/4 v1, 0x7

    .line 160662
    const/4 v8, 0x0

    .line 160663
    if-ne v5, v1, :cond_b

    .line 160664
    .line 160665
    iget-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->f:Landroid/content/Context;

    .line 160666
    .line 160667
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160668
    .line 160669
    .line 160670
    move-result-object v1

    .line 160671
    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160672
    .line 160673
    .line 160674
    move-result v1

    .line 160675
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160676
    .line 160677
    iget v1, v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->p:I

    .line 160678
    .line 160679
    iget-boolean v5, v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->v:Z

    .line 160680
    .line 160681
    invoke-virtual {v0, v4, v8, v1, v5}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->a(ZLandroid/graphics/drawable/Drawable;IZ)V

    .line 160682
    .line 160683
    .line 160684
    new-array v1, v7, [Landroid/view/View;

    .line 160685
    .line 160686
    iget-object v4, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->e:Landroid/view/View;

    .line 160687
    .line 160688
    const/4 v5, 0x0

    .line 160689
    aput-object v4, v1, v5

    .line 160690
    .line 160691
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160692
    .line 160693
    .line 160694
    iget-object v1, v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$SGNewUserItemTitleData;->newUserProducts:Ljava/lang/String;

    .line 160695
    .line 160696
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/f;->d(Ljava/lang/Object;)F

    .line 160697
    .line 160698
    .line 160699
    move-result v1

    .line 160700
    cmpl-float v1, v1, v13

    .line 160701
    .line 160702
    if-gtz v1, :cond_a

    .line 160703
    .line 160704
    iget-boolean v1, v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->v:Z

    .line 160705
    .line 160706
    if-nez v1, :cond_9

    .line 160707
    .line 160708
    goto :goto_1

    .line 160709
    :cond_9
    invoke-static {}, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->a()I

    .line 160710
    .line 160711
    .line 160712
    move-result v1

    .line 160713
    const-string v2, "https://p0.meituan.net/ingee/9c78f30038f4cefbf73d0a78166b26fb10396.png"

    .line 160714
    .line 160715
    invoke-static {v2, v1}, Lcom/sankuai/waimai/store/util/m;->b(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160716
    .line 160717
    .line 160718
    move-result-object v1

    .line 160719
    iget-object v2, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->b:Landroid/widget/ImageView;

    .line 160720
    .line 160721
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160722
    .line 160723
    .line 160724
    goto :goto_2

    .line 160725
    :cond_a
    :goto_1
    iget-object v1, v0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 160726
    .line 160727
    check-cast v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;

    .line 160728
    .line 160729
    invoke-interface {v1, v12, v11}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;->o2(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160730
    .line 160731
    .line 160732
    move-result-object v1

    .line 160733
    check-cast v1, Ljava/lang/String;

    .line 160734
    .line 160735
    invoke-static {}, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->a()I

    .line 160736
    .line 160737
    .line 160738
    move-result v2

    .line 160739
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/util/m;->b(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160740
    .line 160741
    .line 160742
    move-result-object v1

    .line 160743
    iget-object v2, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->b:Landroid/widget/ImageView;

    .line 160744
    .line 160745
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160746
    .line 160747
    .line 160748
    :goto_2
    new-array v1, v7, [Landroid/view/View;

    .line 160749
    .line 160750
    iget-object v2, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->b:Landroid/widget/ImageView;

    .line 160751
    .line 160752
    const/4 v4, 0x0

    .line 160753
    aput-object v2, v1, v4

    .line 160754
    .line 160755
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160756
    .line 160757
    .line 160758
    goto/16 :goto_6

    .line 160759
    .line 160760
    :cond_b
    const/4 v4, 0x0

    .line 160761
    const/16 v1, 0xd

    .line 160762
    .line 160763
    const/16 v6, 0xc

    .line 160764
    .line 160765
    if-eq v5, v6, :cond_d

    .line 160766
    .line 160767
    if-ne v5, v1, :cond_c

    .line 160768
    .line 160769
    goto :goto_3

    .line 160770
    :cond_c
    new-array v1, v7, [Landroid/view/View;

    .line 160771
    .line 160772
    iget-object v2, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->a:Landroid/widget/TextView;

    .line 160773
    .line 160774
    aput-object v2, v1, v4

    .line 160775
    .line 160776
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160777
    .line 160778
    .line 160779
    new-array v1, v7, [Landroid/view/View;

    .line 160780
    .line 160781
    iget-object v2, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->b:Landroid/widget/ImageView;

    .line 160782
    .line 160783
    aput-object v2, v1, v4

    .line 160784
    .line 160785
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160786
    .line 160787
    .line 160788
    new-array v1, v7, [Landroid/view/View;

    .line 160789
    .line 160790
    iget-object v2, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->e:Landroid/view/View;

    .line 160791
    .line 160792
    aput-object v2, v1, v4

    .line 160793
    .line 160794
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160795
    .line 160796
    .line 160797
    goto/16 :goto_6

    .line 160798
    .line 160799
    :cond_d
    :goto_3
    iget-object v4, v0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 160800
    .line 160801
    check-cast v4, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;

    .line 160802
    .line 160803
    invoke-interface {v4}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;->V4()Z

    .line 160804
    .line 160805
    .line 160806
    move-result v4

    .line 160807
    const/high16 v5, 0x41200000    # 10.0f

    .line 160808
    .line 160809
    if-eqz v4, :cond_e

    .line 160810
    .line 160811
    iget v4, v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->p:I

    .line 160812
    .line 160813
    if-ne v4, v6, :cond_e

    .line 160814
    .line 160815
    iget-object v4, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->f:Landroid/content/Context;

    .line 160816
    .line 160817
    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160818
    .line 160819
    .line 160820
    move-result v4

    .line 160821
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160822
    .line 160823
    new-array v4, v7, [Landroid/view/View;

    .line 160824
    .line 160825
    iget-object v6, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->a:Landroid/widget/TextView;

    .line 160826
    .line 160827
    const/4 v9, 0x0

    .line 160828
    aput-object v6, v4, v9

    .line 160829
    .line 160830
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160831
    .line 160832
    .line 160833
    goto :goto_4

    .line 160834
    :cond_e
    iget-object v4, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->f:Landroid/content/Context;

    .line 160835
    .line 160836
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160837
    .line 160838
    .line 160839
    move-result-object v4

    .line 160840
    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160841
    .line 160842
    .line 160843
    move-result v4

    .line 160844
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160845
    .line 160846
    iget-object v4, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->d:Landroid/widget/RelativeLayout;

    .line 160847
    .line 160848
    iget-object v6, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->f:Landroid/content/Context;

    .line 160849
    .line 160850
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160851
    .line 160852
    .line 160853
    move-result-object v6

    .line 160854
    const v9, 0x7f061ac8

    .line 160855
    .line 160856
    .line 160857
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 160858
    .line 160859
    .line 160860
    move-result v6

    .line 160861
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 160862
    .line 160863
    .line 160864
    new-array v4, v7, [Landroid/view/View;

    .line 160865
    .line 160866
    iget-object v6, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->a:Landroid/widget/TextView;

    .line 160867
    .line 160868
    const/4 v9, 0x0

    .line 160869
    aput-object v6, v4, v9

    .line 160870
    .line 160871
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160872
    .line 160873
    .line 160874
    :goto_4
    iget-object v4, v0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 160875
    .line 160876
    check-cast v4, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;

    .line 160877
    .line 160878
    invoke-interface {v4}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;->V4()Z

    .line 160879
    .line 160880
    .line 160881
    move-result v4

    .line 160882
    const/high16 v6, -0x1000000

    .line 160883
    .line 160884
    if-eqz v4, :cond_f

    .line 160885
    .line 160886
    iget v2, v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->p:I

    .line 160887
    .line 160888
    if-ne v2, v1, :cond_f

    .line 160889
    .line 160890
    iget-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->a:Landroid/widget/TextView;

    .line 160891
    .line 160892
    const-string v2, "#575859"

    .line 160893
    .line 160894
    invoke-static {v2, v6}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 160895
    .line 160896
    .line 160897
    move-result v2

    .line 160898
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160899
    .line 160900
    .line 160901
    iget-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->d:Landroid/widget/RelativeLayout;

    .line 160902
    .line 160903
    invoke-virtual {v1, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160904
    .line 160905
    .line 160906
    iget-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->a:Landroid/widget/TextView;

    .line 160907
    .line 160908
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 160909
    .line 160910
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 160911
    .line 160912
    .line 160913
    iget-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->a:Landroid/widget/TextView;

    .line 160914
    .line 160915
    iget-object v2, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->f:Landroid/content/Context;

    .line 160916
    .line 160917
    invoke-static {v2, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160918
    .line 160919
    .line 160920
    move-result v2

    .line 160921
    const/4 v4, 0x0

    .line 160922
    invoke-virtual {v1, v4, v2, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 160923
    .line 160924
    .line 160925
    goto :goto_5

    .line 160926
    :cond_f
    iget-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->a:Landroid/widget/TextView;

    .line 160927
    .line 160928
    const-string v2, "#222426"

    .line 160929
    .line 160930
    invoke-static {v2, v6}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 160931
    .line 160932
    .line 160933
    move-result v2

    .line 160934
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160935
    .line 160936
    .line 160937
    iget-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->a:Landroid/widget/TextView;

    .line 160938
    .line 160939
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 160940
    .line 160941
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 160942
    .line 160943
    .line 160944
    :goto_5
    new-array v1, v7, [Landroid/view/View;

    .line 160945
    .line 160946
    iget-object v2, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->e:Landroid/view/View;

    .line 160947
    .line 160948
    const/4 v4, 0x0

    .line 160949
    aput-object v2, v1, v4

    .line 160950
    .line 160951
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160952
    .line 160953
    .line 160954
    new-array v1, v7, [Landroid/view/View;

    .line 160955
    .line 160956
    iget-object v2, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->b:Landroid/widget/ImageView;

    .line 160957
    .line 160958
    aput-object v2, v1, v4

    .line 160959
    .line 160960
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160961
    .line 160962
    .line 160963
    :goto_6
    iget-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->d:Landroid/widget/RelativeLayout;

    .line 160964
    .line 160965
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160966
    .line 160967
    .line 160968
    :cond_10
    :goto_7
    return-void

    .line 160969
    nop

    .line 160970
    :array_0
    .array-data 4
        -0x1
        0x0
    .end array-data
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
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9eaa02

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
    const v0, 0x7f0a3a51

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    check-cast v0, Landroid/widget/TextView;

    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->a:Landroid/widget/TextView;

    .line 120031
    .line 120032
    const v0, 0x7f0a15e2

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Landroid/widget/ImageView;

    .line 120040
    .line 120041
    iput-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->b:Landroid/widget/ImageView;

    .line 120042
    .line 120043
    const v0, 0x7f0a3e73

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    iput-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->j:Landroid/view/View;

    .line 120051
    .line 120052
    const v0, 0x7f0a1b5f

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    check-cast v0, Landroid/widget/LinearLayout;

    .line 120060
    .line 120061
    iput-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->c:Landroid/widget/LinearLayout;

    .line 120062
    .line 120063
    const v0, 0x7f0a2c77

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 120071
    .line 120072
    iput-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->d:Landroid/widget/RelativeLayout;

    .line 120073
    .line 120074
    const v0, 0x7f0a3dd4

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->e:Landroid/view/View;

    return-void
.end method
