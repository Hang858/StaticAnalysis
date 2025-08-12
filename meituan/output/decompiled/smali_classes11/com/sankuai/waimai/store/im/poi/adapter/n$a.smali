.class public final Lcom/sankuai/waimai/store/im/poi/adapter/n$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/im/poi/adapter/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;

.field public h:Landroid/widget/RelativeLayout;

.field public final synthetic i:Lcom/sankuai/waimai/store/im/poi/adapter/n;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/im/poi/adapter/n;Landroid/view/View;)V
    .locals 3
    .param p1    # Lcom/sankuai/waimai/store/im/poi/adapter/n;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    iput-object p1, p0, Lcom/sankuai/waimai/store/im/poi/adapter/n$a;->i:Lcom/sankuai/waimai/store/im/poi/adapter/n;

    .line 160001
    .line 160002
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

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
    sget-object p1, Lcom/sankuai/waimai/store/im/poi/adapter/n$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v1, 0x8366ee

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
    if-eqz p2, :cond_1

    .line 160030
    .line 160031
    iput-object p2, p0, Lcom/sankuai/waimai/store/im/poi/adapter/n$a;->a:Landroid/view/View;

    .line 160032
    .line 160033
    const p1, 0x7f0a2c41

    .line 160034
    .line 160035
    .line 160036
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160037
    .line 160038
    .line 160039
    move-result-object p1

    .line 160040
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 160041
    .line 160042
    iput-object p1, p0, Lcom/sankuai/waimai/store/im/poi/adapter/n$a;->h:Landroid/widget/RelativeLayout;

    .line 160043
    .line 160044
    const p1, 0x7f0a1608

    .line 160045
    .line 160046
    .line 160047
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160048
    .line 160049
    .line 160050
    move-result-object p1

    .line 160051
    check-cast p1, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;

    .line 160052
    .line 160053
    iput-object p1, p0, Lcom/sankuai/waimai/store/im/poi/adapter/n$a;->g:Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;

    .line 160054
    .line 160055
    const p1, 0x7f0a3844

    .line 160056
    .line 160057
    .line 160058
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160059
    .line 160060
    .line 160061
    move-result-object p1

    .line 160062
    check-cast p1, Landroid/widget/TextView;

    .line 160063
    .line 160064
    iput-object p1, p0, Lcom/sankuai/waimai/store/im/poi/adapter/n$a;->b:Landroid/widget/TextView;

    .line 160065
    .line 160066
    const p1, 0x7f0a39f6

    .line 160067
    .line 160068
    .line 160069
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160070
    .line 160071
    .line 160072
    move-result-object p1

    .line 160073
    check-cast p1, Landroid/widget/TextView;

    .line 160074
    .line 160075
    iput-object p1, p0, Lcom/sankuai/waimai/store/im/poi/adapter/n$a;->c:Landroid/widget/TextView;

    .line 160076
    .line 160077
    const p1, 0x7f0a3756

    .line 160078
    .line 160079
    .line 160080
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160081
    .line 160082
    .line 160083
    move-result-object p1

    .line 160084
    check-cast p1, Landroid/widget/TextView;

    .line 160085
    .line 160086
    iput-object p1, p0, Lcom/sankuai/waimai/store/im/poi/adapter/n$a;->d:Landroid/widget/TextView;

    .line 160087
    .line 160088
    const p1, 0x7f0a3a60

    .line 160089
    .line 160090
    .line 160091
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160092
    .line 160093
    .line 160094
    move-result-object p1

    .line 160095
    check-cast p1, Landroid/widget/TextView;

    .line 160096
    .line 160097
    const v0, 0x7f1038f3

    .line 160098
    .line 160099
    .line 160100
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/c;->f(I)Ljava/lang/String;

    .line 160101
    .line 160102
    .line 160103
    move-result-object v0

    .line 160104
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160105
    .line 160106
    .line 160107
    const p1, 0x7f0a3a5f

    .line 160108
    .line 160109
    .line 160110
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160111
    .line 160112
    .line 160113
    move-result-object p1

    .line 160114
    check-cast p1, Landroid/widget/TextView;

    .line 160115
    .line 160116
    iput-object p1, p0, Lcom/sankuai/waimai/store/im/poi/adapter/n$a;->e:Landroid/widget/TextView;

    .line 160117
    .line 160118
    const p1, 0x7f0a39d4

    .line 160119
    .line 160120
    .line 160121
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160122
    .line 160123
    .line 160124
    move-result-object p1

    .line 160125
    check-cast p1, Landroid/widget/TextView;

    .line 160126
    .line 160127
    iput-object p1, p0, Lcom/sankuai/waimai/store/im/poi/adapter/n$a;->f:Landroid/widget/TextView;

    .line 160128
    .line 160129
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160130
    .line 160131
    .line 160132
    :cond_1
    return-void
.end method


# virtual methods
.method public final k(Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;I)V
    .locals 6

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
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/im/poi/adapter/n$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0x5b2790

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/adapter/n$a;->i:Lcom/sankuai/waimai/store/im/poi/adapter/n;

    .line 160030
    .line 160031
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/im/poi/adapter/n;->getItemCount()I

    .line 160032
    .line 160033
    .line 160034
    move-result v0

    .line 160035
    sub-int/2addr v0, v3

    .line 160036
    if-ne p2, v0, :cond_1

    .line 160037
    .line 160038
    new-array p1, v3, [Landroid/view/View;

    .line 160039
    .line 160040
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/poi/adapter/n$a;->f:Landroid/widget/TextView;

    .line 160041
    .line 160042
    aput-object p2, p1, v1

    .line 160043
    .line 160044
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160045
    .line 160046
    .line 160047
    new-array p1, v3, [Landroid/view/View;

    .line 160048
    .line 160049
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/poi/adapter/n$a;->h:Landroid/widget/RelativeLayout;

    .line 160050
    .line 160051
    aput-object p2, p1, v1

    .line 160052
    .line 160053
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160054
    .line 160055
    .line 160056
    goto :goto_0

    .line 160057
    :cond_1
    new-array p2, v3, [Landroid/view/View;

    .line 160058
    .line 160059
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/adapter/n$a;->f:Landroid/widget/TextView;

    .line 160060
    .line 160061
    aput-object v0, p2, v1

    .line 160062
    .line 160063
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160064
    .line 160065
    .line 160066
    new-array p2, v3, [Landroid/view/View;

    .line 160067
    .line 160068
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/adapter/n$a;->h:Landroid/widget/RelativeLayout;

    .line 160069
    .line 160070
    aput-object v0, p2, v1

    .line 160071
    .line 160072
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160073
    .line 160074
    .line 160075
    if-eqz p1, :cond_4

    .line 160076
    .line 160077
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/poi/adapter/n$a;->a:Landroid/view/View;

    .line 160078
    .line 160079
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 160080
    .line 160081
    .line 160082
    iget-object p2, p1, Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;->poiLogo:Ljava/lang/String;

    .line 160083
    .line 160084
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160085
    .line 160086
    .line 160087
    move-result p2

    .line 160088
    if-nez p2, :cond_2

    .line 160089
    .line 160090
    iget-object p2, p1, Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;->poiLogo:Ljava/lang/String;

    .line 160091
    .line 160092
    invoke-static {p2}, Lcom/sankuai/waimai/store/util/m;->c(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160093
    .line 160094
    .line 160095
    move-result-object p2

    .line 160096
    const v0, 0x7f081f37

    .line 160097
    .line 160098
    .line 160099
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160100
    .line 160101
    .line 160102
    move-result v0

    .line 160103
    invoke-virtual {p2, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->o(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160104
    .line 160105
    .line 160106
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/adapter/n$a;->g:Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;

    .line 160107
    .line 160108
    invoke-virtual {p2, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160109
    .line 160110
    .line 160111
    :cond_2
    iget-object p2, p1, Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;->poiName:Ljava/lang/String;

    .line 160112
    .line 160113
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160114
    .line 160115
    .line 160116
    move-result p2

    .line 160117
    if-nez p2, :cond_3

    .line 160118
    .line 160119
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/poi/adapter/n$a;->b:Landroid/widget/TextView;

    .line 160120
    .line 160121
    iget-object v0, p1, Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;->poiName:Ljava/lang/String;

    .line 160122
    .line 160123
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160124
    .line 160125
    .line 160126
    :cond_3
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/poi/adapter/n$a;->c:Landroid/widget/TextView;

    .line 160127
    .line 160128
    iget-object v0, p1, Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;->statusDesc:Ljava/lang/String;

    .line 160129
    .line 160130
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160131
    .line 160132
    .line 160133
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/poi/adapter/n$a;->d:Landroid/widget/TextView;

    .line 160134
    .line 160135
    iget-object v0, p1, Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;->foodDesc:Ljava/lang/String;

    .line 160136
    .line 160137
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160138
    .line 160139
    .line 160140
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/poi/adapter/n$a;->e:Landroid/widget/TextView;

    .line 160141
    .line 160142
    const v0, 0x7f103918

    .line 160143
    .line 160144
    .line 160145
    new-array v2, v3, [Ljava/lang/Object;

    .line 160146
    .line 160147
    iget-wide v3, p1, Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;->total:D

    .line 160148
    .line 160149
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 160150
    .line 160151
    .line 160152
    move-result-object p1

    .line 160153
    aput-object p1, v2, v1

    .line 160154
    .line 160155
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/util/c;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160156
    .line 160157
    .line 160158
    move-result-object p1

    .line 160159
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160160
    .line 160161
    .line 160162
    :cond_4
    :goto_0
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
    sget-object v1, Lcom/sankuai/waimai/store/im/poi/adapter/n$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x52ef2

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/adapter/n$a;->i:Lcom/sankuai/waimai/store/im/poi/adapter/n;

    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/sankuai/waimai/store/im/poi/adapter/n;->c:Lcom/sankuai/waimai/store/im/poi/listener/b;

    .line 120024
    .line 120025
    if-eqz v0, :cond_3

    .line 120026
    .line 120027
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    instance-of v0, v0, Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;

    .line 120032
    .line 120033
    if-eqz v0, :cond_2

    .line 120034
    .line 120035
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    check-cast p1, Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;

    .line 120040
    .line 120041
    if-nez p1, :cond_1

    .line 120042
    .line 120043
    return-void

    .line 120044
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/adapter/n$a;->i:Lcom/sankuai/waimai/store/im/poi/adapter/n;

    .line 120045
    .line 120046
    iget-object v0, v0, Lcom/sankuai/waimai/store/im/poi/adapter/n;->c:Lcom/sankuai/waimai/store/im/poi/listener/b;

    .line 120047
    .line 120048
    check-cast v0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/d;

    .line 120049
    .line 120050
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/d;->b(Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;)V

    .line 120051
    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/poi/adapter/n$a;->i:Lcom/sankuai/waimai/store/im/poi/adapter/n;

    .line 120055
    .line 120056
    iget-object p1, p1, Lcom/sankuai/waimai/store/im/poi/adapter/n;->c:Lcom/sankuai/waimai/store/im/poi/listener/b;

    .line 120057
    .line 120058
    check-cast p1, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/d;

    .line 120059
    .line 120060
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/d;->c()V

    :cond_3
    :goto_0
    return-void
.end method
