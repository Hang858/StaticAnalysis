.class public final Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$b;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$b;->a:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 7
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 240000
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240001
    .line 240002
    .line 240003
    move-result-object p4

    .line 240004
    check-cast p4, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 240005
    .line 240006
    invoke-virtual {p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 240007
    .line 240008
    .line 240009
    move-result p4

    .line 240010
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 240011
    .line 240012
    .line 240013
    move-result p2

    .line 240014
    if-nez p2, :cond_0

    .line 240015
    .line 240016
    iget-object p3, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$b;->a:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 240017
    .line 240018
    iget-object p3, p3, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->c:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;

    .line 240019
    .line 240020
    iget-object p3, p3, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->g:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 240021
    .line 240022
    iget-boolean p3, p3, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->n:Z

    .line 240023
    .line 240024
    if-nez p3, :cond_1

    .line 240025
    .line 240026
    :cond_0
    iget-object p3, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$b;->a:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 240027
    .line 240028
    iget-object p3, p3, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->c:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;

    .line 240029
    .line 240030
    invoke-virtual {p3}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->getItemCount()I

    .line 240031
    .line 240032
    .line 240033
    move-result p3

    .line 240034
    const/4 v0, 0x1

    .line 240035
    sub-int/2addr p3, v0

    .line 240036
    if-ne p2, p3, :cond_2

    .line 240037
    .line 240038
    iget-object p3, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$b;->a:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 240039
    .line 240040
    iget-object p3, p3, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->c:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;

    .line 240041
    .line 240042
    iget-object p3, p3, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->g:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 240043
    .line 240044
    iget-boolean p3, p3, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->o:Z

    .line 240045
    .line 240046
    if-eqz p3, :cond_2

    .line 240047
    .line 240048
    :cond_1
    const/4 p2, 0x0

    .line 240049
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 240050
    .line 240051
    return-void

    .line 240052
    :cond_2
    iget-object p3, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$b;->a:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 240053
    .line 240054
    iget-object p3, p3, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->c:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;

    .line 240055
    .line 240056
    invoke-virtual {p3, p2}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->h1(I)I

    .line 240057
    .line 240058
    .line 240059
    move-result p2

    .line 240060
    iget-object p3, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$b;->a:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 240061
    .line 240062
    iget-object p3, p3, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->c:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;

    .line 240063
    .line 240064
    invoke-virtual {p3, p2}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->o1(I)I

    .line 240065
    .line 240066
    .line 240067
    move-result p3

    .line 240068
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$b;->a:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 240069
    .line 240070
    iget-object v1, v1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->c:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;

    .line 240071
    .line 240072
    invoke-virtual {v1, p2}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->j1(I)I

    .line 240073
    .line 240074
    .line 240075
    move-result v1

    .line 240076
    iget-object v2, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$b;->a:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 240077
    .line 240078
    iget-object v2, v2, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->c:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;

    .line 240079
    .line 240080
    invoke-virtual {v2, p2}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->l1(I)Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 240081
    .line 240082
    .line 240083
    move-result-object v2

    .line 240084
    const-string v3, "left"

    .line 240085
    .line 240086
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 240087
    .line 240088
    .line 240089
    move-result-object v3

    .line 240090
    invoke-static {v3}, Lcom/sankuai/waimai/machpro/util/c;->O(Ljava/lang/Object;)F

    .line 240091
    .line 240092
    .line 240093
    move-result v3

    .line 240094
    float-to-int v3, v3

    .line 240095
    const-string v4, "right"

    .line 240096
    .line 240097
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 240098
    .line 240099
    .line 240100
    move-result-object v4

    .line 240101
    invoke-static {v4}, Lcom/sankuai/waimai/machpro/util/c;->O(Ljava/lang/Object;)F

    .line 240102
    .line 240103
    .line 240104
    move-result v4

    .line 240105
    float-to-int v4, v4

    .line 240106
    const-string v5, "top"

    .line 240107
    .line 240108
    invoke-virtual {v2, v5}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 240109
    .line 240110
    .line 240111
    move-result-object v5

    .line 240112
    invoke-static {v5}, Lcom/sankuai/waimai/machpro/util/c;->O(Ljava/lang/Object;)F

    .line 240113
    .line 240114
    .line 240115
    move-result v5

    .line 240116
    float-to-int v5, v5

    .line 240117
    const-string v6, "bottom"

    .line 240118
    .line 240119
    invoke-virtual {v2, v6}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 240120
    .line 240121
    .line 240122
    move-result-object v2

    .line 240123
    invoke-static {v2}, Lcom/sankuai/waimai/machpro/util/c;->O(Ljava/lang/Object;)F

    .line 240124
    .line 240125
    .line 240126
    move-result v2

    .line 240127
    float-to-int v2, v2

    .line 240128
    packed-switch p3, :pswitch_data_0

    .line 240129
    .line 240130
    .line 240131
    goto :goto_1

    .line 240132
    :pswitch_0
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 240133
    .line 240134
    goto :goto_1

    .line 240135
    :pswitch_1
    iget-object p3, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$b;->a:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 240136
    .line 240137
    iget-object p3, p3, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->c:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;

    .line 240138
    .line 240139
    invoke-virtual {p3, p2}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->n1(I)Z

    .line 240140
    .line 240141
    .line 240142
    move-result p2

    .line 240143
    if-eqz p2, :cond_4

    .line 240144
    .line 240145
    if-lez v1, :cond_3

    .line 240146
    .line 240147
    iget-object p2, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$b;->a:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 240148
    .line 240149
    iget-object p2, p2, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->c:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;

    .line 240150
    .line 240151
    add-int/lit8 p3, v1, -0x1

    .line 240152
    .line 240153
    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->k1(I)Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/g;

    .line 240154
    .line 240155
    .line 240156
    move-result-object p2

    .line 240157
    iget-boolean p2, p2, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/g;->b:Z

    .line 240158
    .line 240159
    if-nez p2, :cond_3

    .line 240160
    .line 240161
    iget-object p2, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$b;->a:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 240162
    .line 240163
    iget-object p2, p2, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->c:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;

    .line 240164
    .line 240165
    invoke-virtual {p2, v1}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->k1(I)Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/g;

    .line 240166
    .line 240167
    .line 240168
    move-result-object p2

    .line 240169
    iget-boolean p2, p2, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/g;->a:Z

    .line 240170
    .line 240171
    if-nez p2, :cond_3

    .line 240172
    .line 240173
    add-int/2addr v2, v5

    .line 240174
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 240175
    .line 240176
    goto :goto_0

    .line 240177
    :cond_3
    iput v5, p1, Landroid/graphics/Rect;->top:I

    .line 240178
    .line 240179
    goto :goto_0

    .line 240180
    :cond_4
    iget-object p2, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$b;->a:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 240181
    .line 240182
    iget p2, p2, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->p:I

    .line 240183
    .line 240184
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 240185
    .line 240186
    :goto_0
    if-nez p4, :cond_6

    .line 240187
    .line 240188
    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 240189
    .line 240190
    iget-object p2, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$b;->a:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 240191
    .line 240192
    iget-object p2, p2, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->c:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;

    .line 240193
    .line 240194
    invoke-virtual {p2, v1}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->k1(I)Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/g;

    .line 240195
    .line 240196
    .line 240197
    move-result-object p2

    .line 240198
    iget p2, p2, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/g;->d:I

    .line 240199
    .line 240200
    if-le p2, v0, :cond_5

    .line 240201
    .line 240202
    iget-object p2, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$b;->a:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 240203
    .line 240204
    iget p2, p2, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->q:I

    .line 240205
    .line 240206
    div-int/lit8 v4, p2, 0x2

    .line 240207
    .line 240208
    :cond_5
    iput v4, p1, Landroid/graphics/Rect;->right:I

    .line 240209
    .line 240210
    goto :goto_1

    .line 240211
    :cond_6
    iget-object p2, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$b;->a:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 240212
    .line 240213
    iget p2, p2, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->q:I

    .line 240214
    .line 240215
    div-int/lit8 p2, p2, 0x2

    .line 240216
    .line 240217
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 240218
    .line 240219
    iput v4, p1, Landroid/graphics/Rect;->right:I

    .line 240220
    .line 240221
    goto :goto_1

    .line 240222
    :pswitch_2
    if-lez v1, :cond_7

    .line 240223
    .line 240224
    iget-object p2, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$b;->a:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 240225
    .line 240226
    iget-object p2, p2, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->c:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;

    .line 240227
    .line 240228
    sub-int/2addr v1, v0

    .line 240229
    invoke-virtual {p2, v1}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->k1(I)Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/g;

    .line 240230
    .line 240231
    .line 240232
    move-result-object p2

    .line 240233
    iget-boolean p2, p2, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/g;->b:Z

    .line 240234
    .line 240235
    if-nez p2, :cond_7

    .line 240236
    .line 240237
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 240238
    .line 240239
    :cond_7
    :goto_1
    return-void

    .line 240240
    :pswitch_data_0
    .packed-switch 0x4e21
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
