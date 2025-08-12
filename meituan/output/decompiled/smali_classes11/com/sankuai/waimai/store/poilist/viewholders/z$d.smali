.class public final Lcom/sankuai/waimai/store/poilist/viewholders/z$d;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/poilist/viewholders/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/poilist/viewholders/z$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/sankuai/waimai/store/poilist/viewholders/z$d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/view/LayoutInflater;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/sankuai/waimai/store/widgets/recycler/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;Lcom/sankuai/waimai/store/widgets/recycler/b$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/waimai/store/widgets/recycler/b$b;",
            ")V"
        }
    .end annotation

    .line 240000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

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
    const/4 v1, 0x1

    .line 240010
    aput-object p2, v0, v1

    .line 240011
    .line 240012
    const/4 v1, 0x2

    .line 240013
    aput-object p3, v0, v1

    .line 240014
    .line 240015
    const/4 v1, 0x3

    .line 240016
    aput-object p4, v0, v1

    .line 240017
    .line 240018
    sget-object v1, Lcom/sankuai/waimai/store/poilist/viewholders/z$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240019
    .line 240020
    const v2, 0x123d83

    .line 240021
    .line 240022
    .line 240023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240024
    .line 240025
    .line 240026
    move-result v3

    .line 240027
    if-eqz v3, :cond_0

    .line 240028
    .line 240029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240030
    .line 240031
    .line 240032
    return-void

    .line 240033
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z$d;->a:Ljava/util/List;

    .line 240034
    .line 240035
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 240036
    .line 240037
    .line 240038
    move-result-object p1

    .line 240039
    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z$d;->b:Landroid/view/LayoutInflater;

    .line 240040
    .line 240041
    iput-object p3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z$d;->c:Ljava/util/Map;

    .line 240042
    .line 240043
    iput-object p4, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z$d;->d:Lcom/sankuai/waimai/store/widgets/recycler/b$b;

    .line 240044
    .line 240045
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poilist/viewholders/z$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9ad48e

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z$d;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 10

    .line 160000
    check-cast p1, Lcom/sankuai/waimai/store/poilist/viewholders/z$d$a;

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
    const/4 v3, 0x1

    .line 160014
    aput-object v2, v0, v3

    .line 160015
    .line 160016
    sget-object v2, Lcom/sankuai/waimai/store/poilist/viewholders/z$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160017
    .line 160018
    const v4, 0x69f552

    .line 160019
    .line 160020
    .line 160021
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160022
    .line 160023
    .line 160024
    move-result v5

    .line 160025
    if-eqz v5, :cond_0

    .line 160026
    .line 160027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160028
    .line 160029
    .line 160030
    goto/16 :goto_2

    .line 160031
    .line 160032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z$d;->a:Ljava/util/List;

    .line 160033
    .line 160034
    invoke-static {v0, p2}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160035
    .line 160036
    .line 160037
    move-result-object v0

    .line 160038
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;

    .line 160039
    .line 160040
    new-array v2, v3, [Ljava/lang/Object;

    .line 160041
    .line 160042
    aput-object v0, v2, v1

    .line 160043
    .line 160044
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 160045
    .line 160046
    .line 160047
    move-result v2

    .line 160048
    if-nez v2, :cond_5

    .line 160049
    .line 160050
    iget-object v2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z$d;->c:Ljava/util/Map;

    .line 160051
    .line 160052
    invoke-virtual {p1, v3, v0, p2, v2}, Lcom/sankuai/waimai/store/poilist/viewholders/z$d$a;->k(ILcom/sankuai/waimai/store/platform/domain/core/poi/Product;ILjava/util/Map;)V

    .line 160053
    .line 160054
    .line 160055
    const/4 v4, -0x1

    .line 160056
    if-nez p2, :cond_1

    .line 160057
    .line 160058
    iget-object v5, p1, Lcom/sankuai/waimai/store/poilist/viewholders/z$d$a;->b:Landroid/view/View;

    .line 160059
    .line 160060
    invoke-static {v5, v4, v4, v4, v4}, Lcom/sankuai/shangou/stone/util/u;->j(Landroid/view/View;IIII)V

    .line 160061
    .line 160062
    .line 160063
    goto :goto_0

    .line 160064
    :cond_1
    iget-object v5, p1, Lcom/sankuai/waimai/store/poilist/viewholders/z$d$a;->b:Landroid/view/View;

    .line 160065
    .line 160066
    iget-object v6, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160067
    .line 160068
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160069
    .line 160070
    .line 160071
    move-result-object v6

    .line 160072
    const/high16 v7, 0x41000000    # 8.0f

    .line 160073
    .line 160074
    invoke-static {v6, v7}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160075
    .line 160076
    .line 160077
    move-result v6

    .line 160078
    invoke-static {v5, v6, v4, v4, v4}, Lcom/sankuai/shangou/stone/util/u;->j(Landroid/view/View;IIII)V

    .line 160079
    .line 160080
    .line 160081
    :goto_0
    new-array v4, v3, [Ljava/lang/Object;

    .line 160082
    .line 160083
    iget-object v5, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;->picture:Ljava/lang/String;

    .line 160084
    .line 160085
    aput-object v5, v4, v1

    .line 160086
    .line 160087
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 160088
    .line 160089
    .line 160090
    move-result v4

    .line 160091
    if-nez v4, :cond_2

    .line 160092
    .line 160093
    iget-object v4, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;->picture:Ljava/lang/String;

    .line 160094
    .line 160095
    sget v5, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->c:I

    .line 160096
    .line 160097
    invoke-static {v4, v5}, Lcom/sankuai/waimai/store/util/m;->b(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160098
    .line 160099
    .line 160100
    move-result-object v4

    .line 160101
    const v5, 0x7f081574

    .line 160102
    .line 160103
    .line 160104
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160105
    .line 160106
    .line 160107
    move-result v6

    .line 160108
    iput v6, v4, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t:I

    .line 160109
    .line 160110
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160111
    .line 160112
    .line 160113
    move-result v5

    .line 160114
    iput v5, v4, Lcom/sankuai/meituan/mtimageloader/config/b$b;->s:I

    .line 160115
    .line 160116
    iget-object v5, p1, Lcom/sankuai/waimai/store/poilist/viewholders/z$d$a;->c:Landroid/widget/ImageView;

    .line 160117
    .line 160118
    invoke-virtual {v4, v5}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160119
    .line 160120
    .line 160121
    iget-object v4, p1, Lcom/sankuai/waimai/store/poilist/viewholders/z$d$a;->c:Landroid/widget/ImageView;

    .line 160122
    .line 160123
    new-instance v5, Lcom/sankuai/waimai/store/poilist/viewholders/b0;

    .line 160124
    .line 160125
    invoke-direct {v5, p1, v0, p2, v2}, Lcom/sankuai/waimai/store/poilist/viewholders/b0;-><init>(Lcom/sankuai/waimai/store/poilist/viewholders/z$d$a;Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;ILjava/util/Map;)V

    .line 160126
    .line 160127
    .line 160128
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160129
    .line 160130
    .line 160131
    :cond_2
    new-array p2, v3, [Ljava/lang/Object;

    .line 160132
    .line 160133
    iget-object v2, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;->unifyPrice:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceBean;

    .line 160134
    .line 160135
    aput-object v2, p2, v1

    .line 160136
    .line 160137
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 160138
    .line 160139
    .line 160140
    move-result p2

    .line 160141
    if-nez p2, :cond_4

    .line 160142
    .line 160143
    new-array p2, v3, [Landroid/view/View;

    .line 160144
    .line 160145
    iget-object v2, p1, Lcom/sankuai/waimai/store/poilist/viewholders/z$d$a;->d:Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;

    .line 160146
    .line 160147
    aput-object v2, p2, v1

    .line 160148
    .line 160149
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160150
    .line 160151
    .line 160152
    new-instance p2, Ljava/util/HashMap;

    .line 160153
    .line 160154
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 160155
    .line 160156
    .line 160157
    new-array v2, v3, [Ljava/lang/Object;

    .line 160158
    .line 160159
    iget-wide v3, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;->spuId:J

    .line 160160
    .line 160161
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160162
    .line 160163
    .line 160164
    move-result-object v3

    .line 160165
    aput-object v3, v2, v1

    .line 160166
    .line 160167
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 160168
    .line 160169
    .line 160170
    move-result v1

    .line 160171
    if-nez v1, :cond_3

    .line 160172
    .line 160173
    iget-wide v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;->spuId:J

    .line 160174
    .line 160175
    goto :goto_1

    .line 160176
    :cond_3
    const-wide/16 v1, -0x3e7

    .line 160177
    .line 160178
    :goto_1
    move-wide v4, v1

    .line 160179
    const-string v7, "spu_id"

    .line 160180
    .line 160181
    const-string v8, "identify"

    .line 160182
    .line 160183
    const-string v9, "\u6709\u82b1\u6f3e-\u5927\u5361"

    .line 160184
    .line 160185
    move-object v6, p2

    .line 160186
    invoke-static/range {v4 .. v9}, Landroid/arch/lifecycle/b;->u(JLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160187
    .line 160188
    .line 160189
    iget-object v4, p1, Lcom/sankuai/waimai/store/poilist/viewholders/z$d$a;->d:Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;

    .line 160190
    .line 160191
    iget-object v5, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;->unifyPrice:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceBean;

    .line 160192
    .line 160193
    const/4 v6, 0x5

    .line 160194
    const/16 v7, 0x1c

    .line 160195
    .line 160196
    const/16 v8, 0x14

    .line 160197
    .line 160198
    move-object v9, p2

    .line 160199
    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;->c(Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceBean;IIILjava/util/Map;)V

    .line 160200
    .line 160201
    .line 160202
    goto :goto_2

    .line 160203
    :cond_4
    new-array p2, v3, [Landroid/view/View;

    .line 160204
    .line 160205
    iget-object p1, p1, Lcom/sankuai/waimai/store/poilist/viewholders/z$d$a;->d:Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;

    .line 160206
    .line 160207
    aput-object p1, p2, v1

    .line 160208
    .line 160209
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160210
    .line 160211
    .line 160212
    :cond_5
    :goto_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 p2, 0x1

    .line 160012
    aput-object v2, v0, p2

    .line 160013
    .line 160014
    sget-object p2, Lcom/sankuai/waimai/store/poilist/viewholders/z$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x27b6a5

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Lcom/sankuai/waimai/store/poilist/viewholders/z$d$a;

    .line 160030
    .line 160031
    goto :goto_0

    .line 160032
    :cond_0
    new-instance p2, Lcom/sankuai/waimai/store/poilist/viewholders/z$d$a;

    .line 160033
    .line 160034
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z$d;->b:Landroid/view/LayoutInflater;

    .line 160035
    const v2, 0x7f0c127d

    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v2

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z$d;->d:Lcom/sankuai/waimai/store/widgets/recycler/b$b;

    invoke-direct {p2, p1, v0}, Lcom/sankuai/waimai/store/poilist/viewholders/z$d$a;-><init>(Landroid/view/View;Lcom/sankuai/waimai/store/widgets/recycler/b$b;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method
