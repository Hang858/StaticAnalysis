.class public Lcom/sankuai/waimai/business/page/common/category/a;
.super Lcom/sankuai/waimai/log/judas/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/common/category/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/sankuai/waimai/business/page/common/model/ChannelSubCategory;",
        ">",
        "Lcom/sankuai/waimai/log/judas/c<",
        "Lcom/sankuai/waimai/business/page/common/category/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:F

.field public e:F

.field public f:Lcom/sankuai/waimai/business/page/common/util/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3e370383126b1cecL    # 5.35829894924303E-9

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/waimai/log/judas/c;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/business/page/common/category/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xeeabed

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
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/common/category/a;->b:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120032
    .line 120033
    iput v0, p0, Lcom/sankuai/waimai/business/page/common/category/a;->d:F

    .line 120034
    .line 120035
    iput v0, p0, Lcom/sankuai/waimai/business/page/common/category/a;->e:F

    .line 120036
    .line 120037
    new-instance v0, Lcom/sankuai/waimai/business/page/common/util/a;

    .line 120038
    .line 120039
    const/high16 v1, 0x42340000    # 45.0f

    .line 120040
    .line 120041
    invoke-static {p1, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/business/page/common/util/a;-><init>(I)V

    .line 120046
    .line 120047
    .line 120048
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/common/category/a;->f:Lcom/sankuai/waimai/business/page/common/util/a;

    .line 120049
    .line 120050
    return-void
.end method


# virtual methods
.method public bridge synthetic Z0(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/business/page/common/category/a;->b1(Landroid/view/ViewGroup;I)Lcom/sankuai/waimai/business/page/common/category/a$a;

    move-result-object p1

    return-object p1
.end method

.method public b1(Landroid/view/ViewGroup;I)Lcom/sankuai/waimai/business/page/common/category/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/sankuai/waimai/business/page/common/category/a<",
            "TT;>.a;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c1(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
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
    sget-object v1, Lcom/sankuai/waimai/business/page/common/category/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc151fe

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/category/a;->b:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120024
    .line 120025
    .line 120026
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/category/a;->b:Ljava/util/ArrayList;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120035
    :cond_1
    return-void
.end method

.method public final getItemCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/common/category/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9a9851

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/category/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 7
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    check-cast p1, Lcom/sankuai/waimai/business/page/common/category/a$a;

    .line 180001
    .line 180002
    const/4 v0, 0x2

    .line 180003
    new-array v1, v0, [Ljava/lang/Object;

    .line 180004
    .line 180005
    const/4 v2, 0x0

    .line 180006
    aput-object p1, v1, v2

    .line 180007
    .line 180008
    new-instance v3, Ljava/lang/Integer;

    .line 180009
    .line 180010
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180011
    .line 180012
    .line 180013
    const/4 v4, 0x1

    .line 180014
    aput-object v3, v1, v4

    .line 180015
    .line 180016
    sget-object v3, Lcom/sankuai/waimai/business/page/common/category/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180017
    .line 180018
    const v5, 0x82fa2c

    .line 180019
    .line 180020
    .line 180021
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180022
    .line 180023
    .line 180024
    move-result v6

    .line 180025
    if-eqz v6, :cond_0

    .line 180026
    .line 180027
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180028
    .line 180029
    .line 180030
    goto/16 :goto_3

    .line 180031
    .line 180032
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/category/a;->b:Ljava/util/ArrayList;

    .line 180033
    .line 180034
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180035
    .line 180036
    .line 180037
    move-result-object v1

    .line 180038
    check-cast v1, Lcom/sankuai/waimai/business/page/common/model/ChannelSubCategory;

    .line 180039
    .line 180040
    iget v3, p0, Lcom/sankuai/waimai/business/page/common/category/a;->c:I

    .line 180041
    .line 180042
    if-ne v3, p2, :cond_1

    .line 180043
    .line 180044
    const/4 p2, 0x1

    .line 180045
    goto :goto_0

    .line 180046
    :cond_1
    const/4 p2, 0x0

    .line 180047
    :goto_0
    iget-object v3, p1, Lcom/sankuai/waimai/business/page/common/category/a$a;->c:Landroid/widget/TextView;

    .line 180048
    .line 180049
    iget-object v5, v1, Lcom/sankuai/waimai/business/page/common/model/ChannelSubCategory;->name:Ljava/lang/String;

    .line 180050
    .line 180051
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180052
    .line 180053
    .line 180054
    iget-object v3, p1, Lcom/sankuai/waimai/business/page/common/category/a$a;->c:Landroid/widget/TextView;

    .line 180055
    .line 180056
    iget-object v5, p1, Lcom/sankuai/waimai/business/page/common/category/a$a;->e:Lcom/sankuai/waimai/business/page/common/category/a;

    .line 180057
    .line 180058
    iget v5, v5, Lcom/sankuai/waimai/business/page/common/category/a;->e:F

    .line 180059
    .line 180060
    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleX(F)V

    .line 180061
    .line 180062
    .line 180063
    iget-object v3, p1, Lcom/sankuai/waimai/business/page/common/category/a$a;->c:Landroid/widget/TextView;

    .line 180064
    .line 180065
    iget-object v5, p1, Lcom/sankuai/waimai/business/page/common/category/a$a;->e:Lcom/sankuai/waimai/business/page/common/category/a;

    .line 180066
    .line 180067
    iget v5, v5, Lcom/sankuai/waimai/business/page/common/category/a;->e:F

    .line 180068
    .line 180069
    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleY(F)V

    .line 180070
    .line 180071
    .line 180072
    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 180073
    .line 180074
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180075
    .line 180076
    .line 180077
    move-result-object v3

    .line 180078
    const/high16 v5, 0x42280000    # 42.0f

    .line 180079
    .line 180080
    invoke-static {v3, v5}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180081
    .line 180082
    .line 180083
    move-result v3

    .line 180084
    iget-object v5, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 180085
    .line 180086
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180087
    .line 180088
    .line 180089
    move-result-object v5

    .line 180090
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/common/model/ChannelSubCategory;->iconUrl:Ljava/lang/String;

    .line 180091
    .line 180092
    invoke-static {v5, v1, v0, v3, v3}, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->b(Landroid/content/Context;Ljava/lang/String;III)Ljava/lang/String;

    .line 180093
    .line 180094
    .line 180095
    move-result-object v0

    .line 180096
    invoke-static {}, Lcom/sankuai/meituan/mtimageloader/loader/a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 180097
    .line 180098
    .line 180099
    move-result-object v1

    .line 180100
    iput-object v0, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 180101
    .line 180102
    const/4 v0, 0x4

    .line 180103
    iput v0, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->w:I

    .line 180104
    .line 180105
    const v3, 0x7f081e83

    .line 180106
    .line 180107
    .line 180108
    if-eqz p2, :cond_2

    .line 180109
    .line 180110
    const/4 v5, 0x0

    .line 180111
    goto :goto_1

    .line 180112
    :cond_2
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180113
    .line 180114
    .line 180115
    move-result v5

    .line 180116
    :goto_1
    iput v5, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->s:I

    .line 180117
    .line 180118
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180119
    .line 180120
    .line 180121
    move-result v3

    .line 180122
    iput v3, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t:I

    .line 180123
    .line 180124
    new-array v3, v4, [Lcom/sankuai/meituan/mtimageloader/utils/BitmapTransformation;

    .line 180125
    .line 180126
    iget-object v4, p1, Lcom/sankuai/waimai/business/page/common/category/a$a;->e:Lcom/sankuai/waimai/business/page/common/category/a;

    .line 180127
    .line 180128
    iget-object v4, v4, Lcom/sankuai/waimai/business/page/common/category/a;->f:Lcom/sankuai/waimai/business/page/common/util/a;

    .line 180129
    .line 180130
    aput-object v4, v3, v2

    .line 180131
    .line 180132
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->z([Lcom/sankuai/meituan/mtimageloader/utils/BitmapTransformation;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 180133
    .line 180134
    .line 180135
    move-result-object v1

    .line 180136
    iget-object v3, p1, Lcom/sankuai/waimai/business/page/common/category/a$a;->b:Landroid/widget/ImageView;

    .line 180137
    .line 180138
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 180139
    .line 180140
    .line 180141
    iget-object v1, p1, Lcom/sankuai/waimai/business/page/common/category/a$a;->a:Landroid/widget/ImageView;

    .line 180142
    .line 180143
    if-eqz v1, :cond_3

    .line 180144
    .line 180145
    iget-object v3, p1, Lcom/sankuai/waimai/business/page/common/category/a$a;->e:Lcom/sankuai/waimai/business/page/common/category/a;

    .line 180146
    .line 180147
    iget v3, v3, Lcom/sankuai/waimai/business/page/common/category/a;->d:F

    .line 180148
    .line 180149
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 180150
    .line 180151
    .line 180152
    :cond_3
    iget-object v1, p1, Lcom/sankuai/waimai/business/page/common/category/a$a;->b:Landroid/widget/ImageView;

    .line 180153
    .line 180154
    if-eqz v1, :cond_4

    .line 180155
    .line 180156
    iget-object v3, p1, Lcom/sankuai/waimai/business/page/common/category/a$a;->e:Lcom/sankuai/waimai/business/page/common/category/a;

    .line 180157
    .line 180158
    iget v3, v3, Lcom/sankuai/waimai/business/page/common/category/a;->d:F

    .line 180159
    .line 180160
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 180161
    .line 180162
    .line 180163
    :cond_4
    iget-object v1, p1, Lcom/sankuai/waimai/business/page/common/category/a$a;->d:Landroid/view/View;

    .line 180164
    .line 180165
    if-eqz v1, :cond_5

    .line 180166
    .line 180167
    const/high16 v3, 0x3f800000    # 1.0f

    .line 180168
    .line 180169
    iget-object v4, p1, Lcom/sankuai/waimai/business/page/common/category/a$a;->e:Lcom/sankuai/waimai/business/page/common/category/a;

    .line 180170
    .line 180171
    iget v4, v4, Lcom/sankuai/waimai/business/page/common/category/a;->d:F

    .line 180172
    .line 180173
    sub-float/2addr v3, v4

    .line 180174
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 180175
    .line 180176
    .line 180177
    :cond_5
    if-eqz p2, :cond_6

    .line 180178
    .line 180179
    iget-object v1, p1, Lcom/sankuai/waimai/business/page/common/category/a$a;->a:Landroid/widget/ImageView;

    .line 180180
    .line 180181
    if-eqz v1, :cond_7

    .line 180182
    .line 180183
    const v3, 0x7f081e5e

    .line 180184
    .line 180185
    .line 180186
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180187
    .line 180188
    .line 180189
    move-result v3

    .line 180190
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180191
    .line 180192
    .line 180193
    goto :goto_2

    .line 180194
    :cond_6
    iget-object v1, p1, Lcom/sankuai/waimai/business/page/common/category/a$a;->a:Landroid/widget/ImageView;

    .line 180195
    .line 180196
    if-eqz v1, :cond_7

    .line 180197
    .line 180198
    const v3, 0x7f081e5d

    .line 180199
    .line 180200
    .line 180201
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180202
    .line 180203
    .line 180204
    move-result v3

    .line 180205
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180206
    .line 180207
    .line 180208
    :cond_7
    :goto_2
    if-eqz p2, :cond_8

    .line 180209
    .line 180210
    iget-object p2, p1, Lcom/sankuai/waimai/business/page/common/category/a$a;->c:Landroid/widget/TextView;

    .line 180211
    .line 180212
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 180213
    .line 180214
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 180215
    .line 180216
    .line 180217
    iget-object p2, p1, Lcom/sankuai/waimai/business/page/common/category/a$a;->c:Landroid/widget/TextView;

    .line 180218
    .line 180219
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 180220
    .line 180221
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180222
    .line 180223
    .line 180224
    move-result-object v0

    .line 180225
    const v1, 0x7f0617f1

    .line 180226
    .line 180227
    .line 180228
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 180229
    .line 180230
    .line 180231
    move-result v0

    .line 180232
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180233
    .line 180234
    .line 180235
    iget-object p2, p1, Lcom/sankuai/waimai/business/page/common/category/a$a;->d:Landroid/view/View;

    .line 180236
    .line 180237
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180238
    .line 180239
    .line 180240
    iget-object p2, p1, Lcom/sankuai/waimai/business/page/common/category/a$a;->d:Landroid/view/View;

    .line 180241
    .line 180242
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 180243
    .line 180244
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180245
    .line 180246
    .line 180247
    move-result-object p1

    .line 180248
    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 180249
    .line 180250
    .line 180251
    move-result p1

    .line 180252
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 180253
    .line 180254
    .line 180255
    goto :goto_3

    .line 180256
    :cond_8
    iget-object p2, p1, Lcom/sankuai/waimai/business/page/common/category/a$a;->c:Landroid/widget/TextView;

    .line 180257
    .line 180258
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 180259
    .line 180260
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 180261
    .line 180262
    .line 180263
    iget-object p2, p1, Lcom/sankuai/waimai/business/page/common/category/a$a;->c:Landroid/widget/TextView;

    .line 180264
    .line 180265
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 180266
    .line 180267
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180268
    .line 180269
    .line 180270
    move-result-object v1

    .line 180271
    const v2, 0x7f0617f0

    .line 180272
    .line 180273
    .line 180274
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 180275
    .line 180276
    .line 180277
    move-result v1

    .line 180278
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180279
    .line 180280
    .line 180281
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/common/category/a$a;->d:Landroid/view/View;

    .line 180282
    .line 180283
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 180284
    .line 180285
    .line 180286
    :goto_3
    return-void
.end method
