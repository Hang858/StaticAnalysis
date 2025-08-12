.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;
.super Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b<",
        "Landroid/support/constraint/ConstraintLayout;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public i:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;

.field public j:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;

.field public k:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;

.field public l:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/d;

.field public m:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/d;

.field public n:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/d;

.field public o:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x67f7594bbc27d469L    # -6.753838074806813E-193

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xd48392

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
    sget-object v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d$a;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d$a;

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;->o:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d$a;

    .line 120027
    .line 120028
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    const v1, 0x7f0c1068

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    const/4 v2, 0x0

    .line 120040
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    .line 120045
    .line 120046
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120047
    .line 120048
    move-object v1, v0

    .line 120049
    check-cast v1, Landroid/support/constraint/ConstraintLayout;

    .line 120050
    .line 120051
    const v1, 0x7f0a0a8b

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    check-cast v0, Landroid/widget/TextView;

    .line 120059
    .line 120060
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120061
    .line 120062
    check-cast v1, Landroid/support/constraint/ConstraintLayout;

    .line 120063
    .line 120064
    const v2, 0x7f0a0a8c

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    check-cast v1, Landroid/widget/TextView;

    .line 120072
    .line 120073
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120074
    .line 120075
    check-cast v2, Landroid/support/constraint/ConstraintLayout;

    .line 120076
    .line 120077
    const v3, 0x7f0a0a87

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v2

    .line 120084
    check-cast v2, Landroid/widget/TextView;

    .line 120085
    .line 120086
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120087
    .line 120088
    check-cast v3, Landroid/support/constraint/ConstraintLayout;

    .line 120089
    .line 120090
    const v4, 0x7f0a0a86

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v3

    .line 120097
    check-cast v3, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;

    .line 120098
    .line 120099
    iget-object v4, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120100
    .line 120101
    check-cast v4, Landroid/support/constraint/ConstraintLayout;

    .line 120102
    .line 120103
    const v5, 0x7f0a0a8a

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v4

    .line 120110
    check-cast v4, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;

    .line 120111
    .line 120112
    iget-object v5, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120113
    .line 120114
    check-cast v5, Landroid/support/constraint/ConstraintLayout;

    .line 120115
    .line 120116
    const v6, 0x7f0a0a89

    .line 120117
    .line 120118
    .line 120119
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v5

    .line 120123
    check-cast v5, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;

    .line 120124
    .line 120125
    iget-object v6, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120126
    .line 120127
    check-cast v6, Landroid/support/constraint/ConstraintLayout;

    .line 120128
    .line 120129
    const v7, 0x7f0a0a88

    .line 120130
    .line 120131
    .line 120132
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v6

    .line 120136
    check-cast v6, Landroid/widget/LinearLayout;

    .line 120137
    .line 120138
    new-instance v6, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;

    .line 120139
    .line 120140
    invoke-direct {v6, p1, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;-><init>(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 120141
    .line 120142
    .line 120143
    iput-object v6, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;->i:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;

    .line 120144
    .line 120145
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;

    .line 120146
    .line 120147
    invoke-direct {v0, p1, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;-><init>(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 120148
    .line 120149
    .line 120150
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;->j:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;

    .line 120151
    .line 120152
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;

    .line 120153
    .line 120154
    invoke-direct {v0, p1, v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;-><init>(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 120155
    .line 120156
    .line 120157
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;->k:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;

    .line 120158
    .line 120159
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/d;

    .line 120160
    .line 120161
    invoke-direct {v0, p1, v3}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/d;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/platform/widget/RoundRectImageView;)V

    .line 120162
    .line 120163
    .line 120164
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;->l:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/d;

    .line 120165
    .line 120166
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/d;

    .line 120167
    .line 120168
    invoke-direct {v0, p1, v5}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/d;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/platform/widget/RoundRectImageView;)V

    .line 120169
    .line 120170
    .line 120171
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;->m:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/d;

    .line 120172
    .line 120173
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/d;

    .line 120174
    .line 120175
    invoke-direct {v0, p1, v4}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/d;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/platform/widget/RoundRectImageView;)V

    .line 120176
    .line 120177
    .line 120178
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;->n:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/d;

    .line 120179
    .line 120180
    return-void
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
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
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6ac105

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->b(Lorg/json/JSONObject;)V

    .line 120022
    .line 120023
    .line 120024
    const/16 v0, 0x8

    .line 120025
    .line 120026
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->f(I)V

    .line 120029
    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    const-string v2, "num_in_dot"

    .line 120033
    .line 120034
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    if-lez v2, :cond_3

    .line 120039
    .line 120040
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    const/16 v3, 0x64

    .line 120045
    .line 120046
    if-lt v2, v3, :cond_2

    .line 120047
    .line 120048
    const-string v0, "..."

    .line 120049
    .line 120050
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    .line 120051
    .line 120052
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    const-string v3, "text"

    .line 120056
    .line 120057
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120058
    .line 120059
    .line 120060
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;->k:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;

    .line 120061
    .line 120062
    iget-object v3, v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120063
    .line 120064
    check-cast v3, Landroid/widget/TextView;

    .line 120065
    .line 120066
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120069
    .line 120070
    .line 120071
    const-string v5, "\u5df2\u6dfb\u52a0"

    .line 120072
    .line 120073
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    .line 120079
    const-string v0, "\u4efd"

    .line 120080
    .line 120081
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 120089
    .line 120090
    .line 120091
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;->k:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;

    .line 120092
    .line 120093
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;->b(Lorg/json/JSONObject;)V

    .line 120094
    .line 120095
    .line 120096
    goto :goto_0

    .line 120097
    :cond_3
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;->k:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;

    .line 120098
    .line 120099
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->f(I)V

    .line 120100
    .line 120101
    .line 120102
    :goto_0
    const-string v0, "pre_text"

    .line 120103
    .line 120104
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v0

    .line 120108
    if-eqz v0, :cond_4

    .line 120109
    .line 120110
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;->i:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;

    .line 120111
    .line 120112
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;->b(Lorg/json/JSONObject;)V

    .line 120113
    .line 120114
    .line 120115
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;->j:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;

    .line 120116
    .line 120117
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;->b(Lorg/json/JSONObject;)V

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->f(I)V

    return-void
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 7

    .line 120000
    const-string v0, "height"

    .line 120001
    .line 120002
    const-string v1, "width"

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v2, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object p1, v2, v3

    .line 120009
    .line 120010
    sget-object v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v5, 0xe4323

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v6

    .line 120019
    if-eqz v6, :cond_0

    .line 120020
    .line 120021
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->e(Lorg/json/JSONObject;)V

    .line 120026
    .line 120027
    .line 120028
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    const-string v2, "background_img"

    .line 120032
    .line 120033
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v2

    .line 120037
    if-eqz v2, :cond_3

    .line 120038
    .line 120039
    :try_start_0
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v4

    .line 120043
    if-nez v4, :cond_2

    .line 120044
    .line 120045
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120046
    .line 120047
    .line 120048
    :cond_2
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    if-nez v1, :cond_3

    .line 120053
    .line 120054
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120055
    .line 120056
    .line 120057
    :catch_0
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;->l:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/d;

    .line 120058
    .line 120059
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/d;->e(Lorg/json/JSONObject;)V

    .line 120060
    .line 120061
    .line 120062
    const/16 v0, 0x8

    .line 120063
    .line 120064
    if-eqz v2, :cond_4

    .line 120065
    .line 120066
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;->l:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/d;

    .line 120067
    .line 120068
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->f(I)V

    .line 120069
    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;->l:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/d;

    .line 120073
    .line 120074
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->f(I)V

    .line 120075
    .line 120076
    .line 120077
    :goto_0
    const-string v1, "left_icon_img"

    .line 120078
    .line 120079
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v1

    .line 120083
    const-string v2, "right_icon_img"

    .line 120084
    .line 120085
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v2

    .line 120089
    if-eqz v1, :cond_5

    .line 120090
    .line 120091
    if-eqz v2, :cond_5

    .line 120092
    .line 120093
    sget-object v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d$a;->d:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d$a;

    .line 120094
    .line 120095
    iput-object v4, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;->o:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d$a;

    .line 120096
    .line 120097
    goto :goto_1

    .line 120098
    :cond_5
    if-nez v1, :cond_6

    .line 120099
    .line 120100
    if-nez v2, :cond_6

    .line 120101
    .line 120102
    sget-object v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d$a;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d$a;

    .line 120103
    .line 120104
    iput-object v4, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;->o:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d$a;

    .line 120105
    .line 120106
    goto :goto_1

    .line 120107
    :cond_6
    if-nez v1, :cond_7

    .line 120108
    .line 120109
    sget-object v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d$a;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d$a;

    .line 120110
    .line 120111
    iput-object v4, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;->o:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d$a;

    .line 120112
    .line 120113
    goto :goto_1

    .line 120114
    :cond_7
    sget-object v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d$a;

    .line 120115
    .line 120116
    iput-object v4, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;->o:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d$a;

    .line 120117
    .line 120118
    :goto_1
    iget-object v4, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;->m:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/d;

    .line 120119
    .line 120120
    invoke-virtual {v4, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/d;->e(Lorg/json/JSONObject;)V

    .line 120121
    .line 120122
    .line 120123
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;->n:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/d;

    .line 120124
    .line 120125
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/d;->e(Lorg/json/JSONObject;)V

    .line 120126
    .line 120127
    .line 120128
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;->o:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d$a;

    .line 120129
    .line 120130
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d$a;

    .line 120131
    .line 120132
    if-ne v1, v2, :cond_8

    .line 120133
    .line 120134
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;->n:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/d;

    .line 120135
    .line 120136
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->f(I)V

    .line 120137
    .line 120138
    .line 120139
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;->m:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/d;

    .line 120140
    .line 120141
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->f(I)V

    .line 120142
    .line 120143
    .line 120144
    goto :goto_2

    .line 120145
    :cond_8
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d$a;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d$a;

    .line 120146
    .line 120147
    if-ne v1, v2, :cond_9

    .line 120148
    .line 120149
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;->m:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/d;

    .line 120150
    .line 120151
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->f(I)V

    .line 120152
    .line 120153
    .line 120154
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;->n:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/d;

    .line 120155
    .line 120156
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->f(I)V

    .line 120157
    .line 120158
    .line 120159
    goto :goto_2

    .line 120160
    :cond_9
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d$a;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d$a;

    .line 120161
    .line 120162
    if-ne v1, v2, :cond_a

    .line 120163
    .line 120164
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;->n:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/d;

    .line 120165
    .line 120166
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->f(I)V

    .line 120167
    .line 120168
    .line 120169
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;->m:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/d;

    .line 120170
    .line 120171
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->f(I)V

    .line 120172
    .line 120173
    .line 120174
    :cond_a
    :goto_2
    const-string v0, "choose_text"

    .line 120175
    .line 120176
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v0

    .line 120180
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;->k:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;

    .line 120181
    .line 120182
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;->e(Lorg/json/JSONObject;)V

    .line 120183
    .line 120184
    .line 120185
    const-string v0, "text"

    .line 120186
    .line 120187
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v0

    .line 120191
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;->j:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;

    .line 120192
    .line 120193
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;->e(Lorg/json/JSONObject;)V

    .line 120194
    .line 120195
    .line 120196
    const-string v0, "soldout_text"

    .line 120197
    .line 120198
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120199
    .line 120200
    .line 120201
    move-result v1

    .line 120202
    if-eqz v1, :cond_b

    .line 120203
    .line 120204
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120205
    .line 120206
    .line 120207
    move-result-object p1

    .line 120208
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;->i:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;

    .line 120209
    .line 120210
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;->e(Lorg/json/JSONObject;)V

    .line 120211
    .line 120212
    .line 120213
    :cond_b
    return-void
.end method
