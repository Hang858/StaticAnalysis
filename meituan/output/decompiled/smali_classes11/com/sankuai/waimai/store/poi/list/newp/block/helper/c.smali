.class public final Lcom/sankuai/waimai/store/poi/list/newp/block/helper/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x171fdac99a0ebe72L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILandroid/content/Context;Landroid/support/v7/widget/RecyclerView;Z)V
    .locals 9

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v1, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v2, Ljava/lang/Integer;

    .line 240004
    .line 240005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v3, 0x0

    .line 240009
    aput-object v2, v1, v3

    .line 240010
    .line 240011
    const/4 v2, 0x1

    .line 240012
    aput-object p1, v1, v2

    .line 240013
    .line 240014
    const/4 v4, 0x2

    .line 240015
    aput-object p2, v1, v4

    .line 240016
    .line 240017
    new-instance v5, Ljava/lang/Byte;

    .line 240018
    .line 240019
    invoke-direct {v5, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 240020
    .line 240021
    .line 240022
    const/4 v6, 0x3

    .line 240023
    aput-object v5, v1, v6

    .line 240024
    .line 240025
    sget-object v5, Lcom/sankuai/waimai/store/poi/list/newp/block/helper/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const/4 v6, 0x0

    .line 240028
    const v7, 0x932040

    .line 240029
    .line 240030
    .line 240031
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240032
    .line 240033
    .line 240034
    move-result v8

    .line 240035
    if-eqz v8, :cond_0

    .line 240036
    .line 240037
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240038
    .line 240039
    .line 240040
    return-void

    .line 240041
    :cond_0
    if-eqz p1, :cond_5

    .line 240042
    .line 240043
    if-eqz p2, :cond_5

    .line 240044
    .line 240045
    invoke-static {}, Lcom/sankuai/waimai/store/base/abtest/a;->u()Z

    .line 240046
    .line 240047
    .line 240048
    move-result v1

    .line 240049
    if-ne p0, v2, :cond_2

    .line 240050
    .line 240051
    new-instance p0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 240052
    .line 240053
    invoke-direct {p0, p1, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 240054
    .line 240055
    .line 240056
    invoke-virtual {p2, p0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 240057
    .line 240058
    .line 240059
    invoke-static {p2}, Lcom/sankuai/waimai/store/poi/list/newp/skeleton/b;->a(Landroid/support/v7/widget/RecyclerView;)Lcom/sankuai/waimai/store/poi/list/newp/skeleton/b$a;

    .line 240060
    .line 240061
    .line 240062
    move-result-object p0

    .line 240063
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/newp/skeleton/b$a;->a(I)Lcom/sankuai/waimai/store/poi/list/newp/skeleton/b$a;

    .line 240064
    .line 240065
    .line 240066
    invoke-virtual {p0, p3}, Lcom/sankuai/waimai/store/poi/list/newp/skeleton/b$a;->b(Z)Lcom/sankuai/waimai/store/poi/list/newp/skeleton/b$a;

    .line 240067
    .line 240068
    .line 240069
    if-eqz v1, :cond_1

    .line 240070
    .line 240071
    const p1, 0x7f0c109b

    .line 240072
    .line 240073
    .line 240074
    goto :goto_0

    .line 240075
    :cond_1
    const p1, 0x7f0c10fa

    .line 240076
    .line 240077
    .line 240078
    :goto_0
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 240079
    .line 240080
    .line 240081
    move-result p1

    .line 240082
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/skeleton/b$a;->d(I)Lcom/sankuai/waimai/store/poi/list/newp/skeleton/b$a;

    .line 240083
    .line 240084
    .line 240085
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/skeleton/b$a;->e()Lcom/sankuai/waimai/store/poi/list/newp/skeleton/b;

    .line 240086
    .line 240087
    .line 240088
    goto :goto_3

    .line 240089
    :cond_2
    new-instance p0, Landroid/support/v7/widget/GridLayoutManager;

    .line 240090
    .line 240091
    invoke-direct {p0, p1, v4}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 240092
    .line 240093
    .line 240094
    invoke-virtual {p2, p0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 240095
    .line 240096
    .line 240097
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 240098
    .line 240099
    .line 240100
    move-result-object p0

    .line 240101
    if-eqz p0, :cond_3

    .line 240102
    .line 240103
    :goto_1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 240104
    .line 240105
    .line 240106
    move-result-object p0

    .line 240107
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 240108
    .line 240109
    .line 240110
    move-result p0

    .line 240111
    if-ge v3, p0, :cond_3

    .line 240112
    .line 240113
    invoke-virtual {p2, v3}, Landroid/support/v7/widget/RecyclerView;->getItemDecorationAt(I)Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    .line 240114
    .line 240115
    .line 240116
    move-result-object p0

    .line 240117
    invoke-virtual {p2, p0}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 240118
    .line 240119
    .line 240120
    add-int/lit8 v3, v3, 0x1

    .line 240121
    .line 240122
    goto :goto_1

    .line 240123
    :cond_3
    new-instance p0, Lcom/sankuai/waimai/store/poi/list/newp/skeleton/a;

    .line 240124
    .line 240125
    const/high16 v0, 0x41000000    # 8.0f

    .line 240126
    .line 240127
    invoke-static {p1, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 240128
    .line 240129
    .line 240130
    move-result v0

    .line 240131
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/store/poi/list/newp/skeleton/a;-><init>(I)V

    .line 240132
    .line 240133
    .line 240134
    invoke-virtual {p2, p0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 240135
    .line 240136
    .line 240137
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 240138
    .line 240139
    .line 240140
    move-result p0

    .line 240141
    const/high16 v0, 0x42000000    # 32.0f

    .line 240142
    .line 240143
    invoke-static {p1, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 240144
    .line 240145
    .line 240146
    move-result v0

    .line 240147
    sub-int/2addr p0, v0

    .line 240148
    div-int/2addr p0, v4

    .line 240149
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/h;->f(Landroid/content/Context;)I

    .line 240150
    .line 240151
    .line 240152
    move-result v0

    .line 240153
    const/high16 v2, 0x42dc0000    # 110.0f

    .line 240154
    .line 240155
    invoke-static {p1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 240156
    .line 240157
    .line 240158
    move-result p1

    .line 240159
    add-int/2addr p1, p0

    .line 240160
    div-int/2addr v0, p1

    .line 240161
    invoke-static {p2}, Lcom/sankuai/waimai/store/poi/list/newp/skeleton/b;->a(Landroid/support/v7/widget/RecyclerView;)Lcom/sankuai/waimai/store/poi/list/newp/skeleton/b$a;

    .line 240162
    .line 240163
    .line 240164
    move-result-object p0

    .line 240165
    mul-int/lit8 v0, v0, 0x2

    .line 240166
    .line 240167
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/newp/skeleton/b$a;->a(I)Lcom/sankuai/waimai/store/poi/list/newp/skeleton/b$a;

    .line 240168
    .line 240169
    .line 240170
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/skeleton/b$a;->c()Lcom/sankuai/waimai/store/poi/list/newp/skeleton/b$a;

    .line 240171
    .line 240172
    .line 240173
    invoke-virtual {p0, p3}, Lcom/sankuai/waimai/store/poi/list/newp/skeleton/b$a;->b(Z)Lcom/sankuai/waimai/store/poi/list/newp/skeleton/b$a;

    .line 240174
    .line 240175
    .line 240176
    if-eqz v1, :cond_4

    .line 240177
    .line 240178
    const p1, 0x7f0c109c

    .line 240179
    .line 240180
    .line 240181
    goto :goto_2

    .line 240182
    :cond_4
    const p1, 0x7f0c10fc

    .line 240183
    .line 240184
    .line 240185
    :goto_2
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 240186
    .line 240187
    .line 240188
    move-result p1

    .line 240189
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/skeleton/b$a;->d(I)Lcom/sankuai/waimai/store/poi/list/newp/skeleton/b$a;

    .line 240190
    .line 240191
    .line 240192
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/skeleton/b$a;->e()Lcom/sankuai/waimai/store/poi/list/newp/skeleton/b;

    .line 240193
    .line 240194
    .line 240195
    :cond_5
    :goto_3
    return-void
.end method
