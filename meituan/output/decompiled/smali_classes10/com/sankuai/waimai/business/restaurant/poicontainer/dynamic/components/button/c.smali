.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/c;
.super Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b<",
        "Landroid/widget/RelativeLayout;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/ImageView;

.field public final k:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;

.field public final l:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/i;

.field public final m:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7f1be09b07141adbL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xc6451f

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
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    const v1, 0x7f0c1067

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    const/4 v2, 0x0

    .line 120036
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 120041
    .line 120042
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120043
    .line 120044
    move-object v1, v0

    .line 120045
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 120046
    .line 120047
    const v1, 0x7f0a12ff

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    check-cast v0, Landroid/widget/ImageView;

    .line 120055
    .line 120056
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/c;->i:Landroid/widget/ImageView;

    .line 120057
    .line 120058
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120059
    .line 120060
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 120061
    .line 120062
    const v1, 0x7f0a1302

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    check-cast v0, Landroid/widget/ImageView;

    .line 120070
    .line 120071
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/c;->j:Landroid/widget/ImageView;

    .line 120072
    .line 120073
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120074
    .line 120075
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 120076
    .line 120077
    const v1, 0x7f0a3b29

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    check-cast v0, Landroid/widget/TextView;

    .line 120085
    .line 120086
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120087
    .line 120088
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 120089
    .line 120090
    const v2, 0x7f0a1300

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v1

    .line 120097
    check-cast v1, Landroid/widget/FrameLayout;

    .line 120098
    .line 120099
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120100
    .line 120101
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 120102
    .line 120103
    const v3, 0x7f0a1303

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v2

    .line 120110
    check-cast v2, Landroid/widget/FrameLayout;

    .line 120111
    .line 120112
    new-instance v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;

    .line 120113
    .line 120114
    invoke-direct {v3, p1, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;-><init>(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 120115
    .line 120116
    .line 120117
    iput-object v3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/c;->k:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;

    .line 120118
    .line 120119
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/i;

    .line 120120
    .line 120121
    invoke-direct {v0, p1, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/i;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 120122
    .line 120123
    .line 120124
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/c;->l:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/i;

    .line 120125
    .line 120126
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/i;

    .line 120127
    .line 120128
    invoke-direct {v0, p1, v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/i;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 120129
    .line 120130
    .line 120131
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/c;->m:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/i;

    .line 120132
    .line 120133
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
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2f0e1f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const/16 v1, 0x8

    .line 120025
    .line 120026
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->f(I)V

    .line 120029
    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    const-string v3, "ordered_goods_num"

    .line 120033
    .line 120034
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120035
    .line 120036
    .line 120037
    move-result v3

    .line 120038
    const-string v4, "real_stock"

    .line 120039
    .line 120040
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120041
    .line 120042
    .line 120043
    move-result p1

    .line 120044
    new-instance v4, Lorg/json/JSONObject;

    .line 120045
    .line 120046
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    const-string v5, "text"

    .line 120050
    .line 120051
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120052
    .line 120053
    .line 120054
    iget-object v5, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/c;->k:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;

    .line 120055
    .line 120056
    invoke-virtual {v5, v4}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;->b(Lorg/json/JSONObject;)V

    .line 120057
    .line 120058
    .line 120059
    if-lez v3, :cond_3

    .line 120060
    .line 120061
    if-lt v3, p1, :cond_2

    .line 120062
    .line 120063
    const/4 v1, -0x1

    .line 120064
    if-eq p1, v1, :cond_2

    .line 120065
    .line 120066
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/c;->i:Landroid/widget/ImageView;

    .line 120067
    .line 120068
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 120069
    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/c;->i:Landroid/widget/ImageView;

    .line 120073
    .line 120074
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 120075
    .line 120076
    .line 120077
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/c;->i:Landroid/widget/ImageView;

    .line 120078
    .line 120079
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120080
    .line 120081
    .line 120082
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/c;->j:Landroid/widget/ImageView;

    .line 120083
    .line 120084
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120085
    .line 120086
    .line 120087
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/c;->m:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/i;

    .line 120088
    .line 120089
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120090
    .line 120091
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 120092
    .line 120093
    .line 120094
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/c;->k:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;

    .line 120095
    .line 120096
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120097
    .line 120098
    check-cast p1, Landroid/widget/TextView;

    .line 120099
    .line 120100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120101
    .line 120102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120103
    .line 120104
    .line 120105
    const-string v1, "\u5df2\u6dfb\u52a0"

    .line 120106
    .line 120107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120111
    .line 120112
    .line 120113
    const-string v1, "\u4efd"

    .line 120114
    .line 120115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v0

    .line 120122
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 120123
    .line 120124
    .line 120125
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/c;->k:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;

    .line 120126
    .line 120127
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->f(I)V

    .line 120128
    .line 120129
    .line 120130
    goto :goto_1

    .line 120131
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/c;->i:Landroid/widget/ImageView;

    .line 120132
    .line 120133
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120134
    .line 120135
    .line 120136
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/c;->j:Landroid/widget/ImageView;

    .line 120137
    .line 120138
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120139
    .line 120140
    .line 120141
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/c;->m:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/i;

    .line 120142
    .line 120143
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120144
    .line 120145
    const/4 v0, 0x2

    .line 120146
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 120147
    .line 120148
    .line 120149
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/c;->k:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;

    .line 120150
    .line 120151
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->f(I)V

    .line 120152
    .line 120153
    .line 120154
    :goto_1
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->f(I)V

    .line 120155
    .line 120156
    .line 120157
    return-void
.end method

.method public final e(Lorg/json/JSONObject;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdfd705

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    :try_start_0
    const-string v0, "width"

    .line 120024
    .line 120025
    const/16 v1, 0x5a

    .line 120026
    .line 120027
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120028
    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :catch_0
    move-exception v0

    .line 120032
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->e(Lorg/json/JSONObject;)V

    .line 120036
    .line 120037
    .line 120038
    if-nez p1, :cond_2

    .line 120039
    .line 120040
    return-void

    .line 120041
    :cond_2
    const-string v0, "choose_text"

    .line 120042
    .line 120043
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/c;->k:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;

    .line 120048
    .line 120049
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;->e(Lorg/json/JSONObject;)V

    .line 120050
    return-void
.end method

.method public final g(Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/a$a;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb0aa70

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
    invoke-static {}, Lcom/sankuai/waimai/platform/accessibility/a;->b()Lcom/sankuai/waimai/platform/accessibility/a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/accessibility/a;->a()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    const/4 v0, 0x0

    .line 120033
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/a$a;->b:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    const-string v1, "1"

    .line 120039
    .line 120040
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-nez v1, :cond_3

    .line 120045
    .line 120046
    const-string v1, "2"

    .line 120047
    .line 120048
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result p1

    .line 120052
    if-nez p1, :cond_2

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/c;->j:Landroid/widget/ImageView;

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/c;->i:Landroid/widget/ImageView;

    .line 120059
    .line 120060
    :goto_0
    if-eqz v0, :cond_4

    .line 120061
    .line 120062
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120063
    .line 120064
    .line 120065
    move-result p1

    .line 120066
    if-nez p1, :cond_4

    .line 120067
    .line 120068
    new-instance p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/c$a;

    .line 120069
    .line 120070
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/c$a;-><init>(Landroid/view/View;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method
