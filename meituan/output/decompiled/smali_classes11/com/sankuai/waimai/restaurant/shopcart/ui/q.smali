.class public final Lcom/sankuai/waimai/restaurant/shopcart/ui/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/restaurant/shopcart/ui/q$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

.field public b:Lcom/sankuai/waimai/restaurant/shopcart/config/a;

.field public c:Landroid/widget/FrameLayout;

.field public d:Landroid/widget/FrameLayout;

.field public e:Landroid/app/Activity;

.field public f:Z

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

.field public j:I

.field public k:Lcom/sankuai/waimai/restaurant/shopcart/ui/q$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5d38a5ebe745759dL    # 1.1740915946936737E141

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Landroid/app/Activity;Lcom/sankuai/waimai/restaurant/shopcart/config/a;Lcom/sankuai/waimai/restaurant/shopcart/ui/q$d;Ljava/lang/String;)V
    .locals 3

    .line 270000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x5

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x1

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x2

    .line 270013
    aput-object p3, v0, v1

    .line 270014
    .line 270015
    const/4 v1, 0x3

    .line 270016
    aput-object p4, v0, v1

    .line 270017
    .line 270018
    const/4 v1, 0x4

    .line 270019
    aput-object p5, v0, v1

    .line 270020
    .line 270021
    sget-object p5, Lcom/sankuai/waimai/restaurant/shopcart/ui/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270022
    .line 270023
    const v1, 0xe540dc

    .line 270024
    .line 270025
    .line 270026
    invoke-static {v0, p0, p5, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270027
    .line 270028
    .line 270029
    move-result v2

    .line 270030
    if-eqz v2, :cond_0

    .line 270031
    .line 270032
    invoke-static {v0, p0, p5, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270033
    .line 270034
    .line 270035
    return-void

    .line 270036
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/q;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 270037
    .line 270038
    iput-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/q;->e:Landroid/app/Activity;

    .line 270039
    .line 270040
    iput-object p3, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/q;->b:Lcom/sankuai/waimai/restaurant/shopcart/config/a;

    .line 270041
    .line 270042
    iput-object p4, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/q;->k:Lcom/sankuai/waimai/restaurant/shopcart/ui/q$d;

    .line 270043
    .line 270044
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x74ebc7

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/q;->b:Lcom/sankuai/waimai/restaurant/shopcart/config/a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_3

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/restaurant/shopcart/config/a;->b()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    const-string v0, "c_u4fk4kw"

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/q;->b:Lcom/sankuai/waimai/restaurant/shopcart/config/a;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/sankuai/waimai/restaurant/shopcart/config/a;->c()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    if-eqz v0, :cond_2

    .line 100041
    .line 100042
    const-string v0, "c_1b9anm4"

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/q;->b:Lcom/sankuai/waimai/restaurant/shopcart/config/a;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Lcom/sankuai/waimai/restaurant/shopcart/config/a;->d()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "c_5y4tc0m"

    goto :goto_0

    :cond_3
    const-string v0, "c_CijEL"

    :goto_0
    return-object v0
.end method

.method public final b(Landroid/view/View;)V
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
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1935c2

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
    const v0, 0x7f0a18b3

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
    iput-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/q;->d:Landroid/widget/FrameLayout;

    .line 120031
    .line 120032
    const v1, 0x7f0a3c03

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    new-instance v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/q$a;

    .line 120040
    .line 120041
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/q$a;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/q;)V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120045
    .line 120046
    .line 120047
    const v0, 0x7f0a18b4

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    check-cast v0, Landroid/widget/FrameLayout;

    .line 120055
    .line 120056
    iput-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/q;->c:Landroid/widget/FrameLayout;

    .line 120057
    .line 120058
    const v0, 0x7f0a041d

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    check-cast v0, Landroid/widget/TextView;

    .line 120066
    .line 120067
    iput-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/q;->g:Landroid/widget/TextView;

    .line 120068
    .line 120069
    const v0, 0x7f0a1375

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    check-cast p1, Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 120077
    .line 120078
    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/q;->i:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 120079
    .line 120080
    const/16 v0, 0x8

    .line 120081
    .line 120082
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120083
    .line 120084
    .line 120085
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/q;->g:Landroid/widget/TextView;

    .line 120086
    .line 120087
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120088
    .line 120089
    .line 120090
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/q;->c:Landroid/widget/FrameLayout;

    .line 120091
    .line 120092
    const v0, 0x7f0a3c29

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    check-cast p1, Landroid/widget/TextView;

    .line 120100
    .line 120101
    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/q;->h:Landroid/widget/TextView;

    .line 120102
    .line 120103
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/q;->e:Landroid/app/Activity;

    .line 120104
    .line 120105
    instance-of p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 120106
    .line 120107
    if-eqz p1, :cond_1

    .line 120108
    .line 120109
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/q;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120110
    .line 120111
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->C()Z

    .line 120112
    .line 120113
    .line 120114
    move-result p1

    .line 120115
    if-nez p1, :cond_1

    .line 120116
    .line 120117
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/q;->g:Landroid/widget/TextView;

    .line 120118
    .line 120119
    new-instance v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/q$b;

    .line 120120
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/q$b;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/q;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xc65d1f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/q;->j:I

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/q;->g:Landroid/widget/TextView;

    .line 120029
    .line 120030
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120031
    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/q;->i:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 120034
    .line 120035
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120036
    .line 120037
    .line 120038
    if-eq p1, v0, :cond_2

    .line 120039
    .line 120040
    const/4 v0, 0x3

    .line 120041
    if-ne p1, v0, :cond_1

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/q;->g:Landroid/widget/TextView;

    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/q;->e:Landroid/app/Activity;

    .line 120047
    .line 120048
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    const v1, 0x7f10386c

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120060
    .line 120061
    .line 120062
    goto :goto_1

    .line 120063
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/q;->g:Landroid/widget/TextView;

    .line 120064
    .line 120065
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/q;->e:Landroid/app/Activity;

    .line 120066
    .line 120067
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    const v1, 0x7f103871

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120079
    .line 120080
    .line 120081
    :goto_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/q;->d()V

    .line 120082
    .line 120083
    .line 120084
    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe514ff

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/q;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->z()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    const/16 v2, 0x8

    .line 100025
    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/q;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->y()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-nez v1, :cond_1

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/q;->c:Landroid/widget/FrameLayout;

    .line 100037
    .line 100038
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/q;->d:Landroid/widget/FrameLayout;

    .line 100042
    .line 100043
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100044
    .line 100045
    .line 100046
    goto :goto_1

    .line 100047
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/platform/model/d;->b()Lcom/sankuai/waimai/platform/model/d;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/model/d;->a()I

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    const/4 v3, 0x3

    .line 100056
    if-ne v1, v3, :cond_2

    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/q;->c:Landroid/widget/FrameLayout;

    .line 100059
    .line 100060
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100061
    .line 100062
    .line 100063
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/q;->d:Landroid/widget/FrameLayout;

    .line 100064
    .line 100065
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100066
    .line 100067
    .line 100068
    goto :goto_1

    .line 100069
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/q;->c:Landroid/widget/FrameLayout;

    .line 100070
    .line 100071
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100072
    .line 100073
    .line 100074
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/q;->d:Landroid/widget/FrameLayout;

    .line 100075
    .line 100076
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100077
    .line 100078
    .line 100079
    iput-boolean v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/q;->f:Z

    .line 100080
    .line 100081
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/q;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100082
    .line 100083
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->z()Z

    .line 100084
    .line 100085
    .line 100086
    move-result v1

    .line 100087
    if-nez v1, :cond_3

    .line 100088
    .line 100089
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/q;->e:Landroid/app/Activity;

    .line 100090
    .line 100091
    const v2, 0x7f103b04

    .line 100092
    .line 100093
    .line 100094
    goto :goto_0

    .line 100095
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/q;->e:Landroid/app/Activity;

    .line 100096
    .line 100097
    const v2, 0x7f103aff

    .line 100098
    .line 100099
    .line 100100
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v1

    .line 100104
    iget-object v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/q;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100105
    .line 100106
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->m()Ljava/lang/String;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v2

    .line 100110
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100111
    .line 100112
    .line 100113
    move-result v2

    .line 100114
    if-nez v2, :cond_4

    .line 100115
    .line 100116
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/q;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100117
    .line 100118
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->m()Ljava/lang/String;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v1

    .line 100122
    :cond_4
    iget-object v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/q;->h:Landroid/widget/TextView;

    .line 100123
    .line 100124
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100125
    .line 100126
    .line 100127
    iget-object v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/q;->e:Landroid/app/Activity;

    .line 100128
    .line 100129
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v2

    .line 100133
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v2

    .line 100137
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 100138
    .line 100139
    iget v3, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/q;->j:I

    .line 100140
    .line 100141
    if-eqz v3, :cond_5

    .line 100142
    .line 100143
    const/4 v0, 0x1

    .line 100144
    :cond_5
    if-eqz v0, :cond_6

    .line 100145
    .line 100146
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/q;->h:Landroid/widget/TextView;

    .line 100147
    .line 100148
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v0

    .line 100152
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 100153
    .line 100154
    .line 100155
    move-result v0

    .line 100156
    div-int/lit8 v2, v2, 0x2

    .line 100157
    .line 100158
    int-to-float v1, v2

    .line 100159
    cmpl-float v0, v0, v1

    .line 100160
    .line 100161
    if-lez v0, :cond_6

    .line 100162
    .line 100163
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/q;->g:Landroid/widget/TextView;

    .line 100164
    .line 100165
    new-instance v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/q$c;

    .line 100166
    .line 100167
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/q$c;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/q;)V

    .line 100168
    .line 100169
    .line 100170
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100171
    .line 100172
    .line 100173
    :cond_6
    :goto_1
    return-void
.end method
