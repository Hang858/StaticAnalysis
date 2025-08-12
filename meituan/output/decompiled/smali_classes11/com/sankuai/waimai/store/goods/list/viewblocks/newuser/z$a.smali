.class public final Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/RelativeLayout;

.field public f:Landroid/content/Context;

.field public g:Z

.field public h:Landroid/widget/RelativeLayout;

.field public i:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;ZLcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;)V
    .locals 7

    .line 240000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 240001
    .line 240002
    .line 240003
    const/4 v0, 0x4

    .line 240004
    new-array v0, v0, [Ljava/lang/Object;

    .line 240005
    .line 240006
    const/4 v1, 0x0

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 v2, 0x1

    .line 240010
    aput-object p2, v0, v2

    .line 240011
    .line 240012
    new-instance v3, Ljava/lang/Byte;

    .line 240013
    .line 240014
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 240015
    .line 240016
    .line 240017
    const/4 v4, 0x2

    .line 240018
    aput-object v3, v0, v4

    .line 240019
    .line 240020
    const/4 v3, 0x3

    .line 240021
    aput-object p4, v0, v3

    .line 240022
    .line 240023
    sget-object v3, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240024
    .line 240025
    const v5, 0xd942c5

    .line 240026
    .line 240027
    .line 240028
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240029
    .line 240030
    .line 240031
    move-result v6

    .line 240032
    if-eqz v6, :cond_0

    .line 240033
    .line 240034
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240035
    .line 240036
    .line 240037
    return-void

    .line 240038
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z$a;->f:Landroid/content/Context;

    .line 240039
    .line 240040
    const p2, 0x7f0a2d09

    .line 240041
    .line 240042
    .line 240043
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240044
    .line 240045
    .line 240046
    move-result-object p2

    .line 240047
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 240048
    .line 240049
    iput-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z$a;->e:Landroid/widget/RelativeLayout;

    .line 240050
    .line 240051
    const p2, 0x7f0a16c1

    .line 240052
    .line 240053
    .line 240054
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240055
    .line 240056
    .line 240057
    move-result-object p2

    .line 240058
    check-cast p2, Landroid/widget/ImageView;

    .line 240059
    .line 240060
    iput-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z$a;->b:Landroid/widget/ImageView;

    .line 240061
    .line 240062
    const p2, 0x7f0a3a22

    .line 240063
    .line 240064
    .line 240065
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240066
    .line 240067
    .line 240068
    move-result-object p2

    .line 240069
    check-cast p2, Landroid/widget/TextView;

    .line 240070
    .line 240071
    iput-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z$a;->c:Landroid/widget/TextView;

    .line 240072
    .line 240073
    const p2, 0x7f0a3a24

    .line 240074
    .line 240075
    .line 240076
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240077
    .line 240078
    .line 240079
    move-result-object p2

    .line 240080
    iput-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z$a;->d:Landroid/view/View;

    .line 240081
    .line 240082
    const p2, 0x7f0a2c71

    .line 240083
    .line 240084
    .line 240085
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240086
    .line 240087
    .line 240088
    move-result-object p1

    .line 240089
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 240090
    .line 240091
    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z$a;->h:Landroid/widget/RelativeLayout;

    .line 240092
    .line 240093
    iput-boolean p3, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z$a;->g:Z

    .line 240094
    .line 240095
    iput-object p4, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z$a;->i:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;

    .line 240096
    .line 240097
    if-nez p3, :cond_1

    .line 240098
    .line 240099
    invoke-interface {p4}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;->V4()Z

    .line 240100
    .line 240101
    .line 240102
    move-result p1

    .line 240103
    if-eqz p1, :cond_2

    .line 240104
    .line 240105
    :cond_1
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z$a;->j:Z

    .line 240106
    .line 240107
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z$a;->i:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;

    .line 240108
    .line 240109
    invoke-interface {p1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;->V4()Z

    .line 240110
    .line 240111
    .line 240112
    move-result p1

    .line 240113
    if-eqz p1, :cond_3

    .line 240114
    .line 240115
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z$a;->f:Landroid/content/Context;

    .line 240116
    .line 240117
    const p2, 0x7f081fbd

    .line 240118
    .line 240119
    .line 240120
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 240121
    .line 240122
    .line 240123
    move-result p2

    .line 240124
    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/util/c;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 240125
    .line 240126
    .line 240127
    move-result-object p1

    .line 240128
    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z$a;->a:Landroid/graphics/drawable/Drawable;

    .line 240129
    .line 240130
    goto :goto_0

    .line 240131
    :cond_3
    new-instance p1, Lcom/sankuai/waimai/store/util/f$b;

    .line 240132
    .line 240133
    invoke-direct {p1}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 240134
    .line 240135
    .line 240136
    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 240137
    .line 240138
    new-array p3, v4, [I

    .line 240139
    .line 240140
    iget-object p4, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z$a;->f:Landroid/content/Context;

    .line 240141
    .line 240142
    const v0, 0x7f061a1f

    .line 240143
    .line 240144
    .line 240145
    invoke-static {p4, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 240146
    .line 240147
    .line 240148
    move-result p4

    .line 240149
    aput p4, p3, v1

    .line 240150
    .line 240151
    iget-object p4, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z$a;->f:Landroid/content/Context;

    .line 240152
    .line 240153
    const v0, 0x7f061a11

    .line 240154
    .line 240155
    .line 240156
    invoke-static {p4, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 240157
    .line 240158
    .line 240159
    move-result p4

    .line 240160
    aput p4, p3, v2

    .line 240161
    .line 240162
    invoke-virtual {p1, p2, p3}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 240163
    .line 240164
    .line 240165
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 240166
    .line 240167
    .line 240168
    move-result-object p1

    .line 240169
    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z$a;->a:Landroid/graphics/drawable/Drawable;

    .line 240170
    .line 240171
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z$a;->d:Landroid/view/View;

    .line 240172
    .line 240173
    iget-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z$a;->a:Landroid/graphics/drawable/Drawable;

    .line 240174
    .line 240175
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 240176
    .line 240177
    .line 240178
    return-void
.end method
