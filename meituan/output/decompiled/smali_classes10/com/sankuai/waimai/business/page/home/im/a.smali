.class public final Lcom/sankuai/waimai/business/page/home/im/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/im/api/msgcenter/a$b;
.implements Lcom/sankuai/waimai/imbase/manager/k$a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ljava/lang/String;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:I

.field public h:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:I

.field public k:Lcom/sankuai/waimai/business/page/home/actionbar/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x47e9af5d50613066L    # 2.731299558183295E38

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .line 180000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 v1, 0x1

    .line 180010
    aput-object p2, v0, v1

    .line 180011
    .line 180012
    sget-object v1, Lcom/sankuai/waimai/business/page/home/im/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v2, 0xcf6525

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v3

    .line 180021
    if-eqz v3, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/im/a;->a:Landroid/app/Activity;

    .line 180028
    .line 180029
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/im/a;->b:Ljava/lang/String;

    .line 180030
    .line 180031
    invoke-static {}, Lcom/sankuai/waimai/business/im/api/msgcenter/a;->a()Lcom/sankuai/waimai/business/im/api/msgcenter/a;

    .line 180032
    .line 180033
    .line 180034
    move-result-object p1

    .line 180035
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/business/im/api/msgcenter/a;->registerMsgCenterUnreadChangeListener(Lcom/sankuai/waimai/business/im/api/msgcenter/a$b;)V

    return-void
.end method


# virtual methods
.method public final X5(ZZI)V
    .locals 3

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Byte;

    .line 230004
    .line 230005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    new-instance v1, Ljava/lang/Byte;

    .line 230012
    .line 230013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 230014
    .line 230015
    .line 230016
    const/4 p2, 0x1

    .line 230017
    aput-object v1, v0, p2

    .line 230018
    .line 230019
    new-instance p2, Ljava/lang/Integer;

    .line 230020
    .line 230021
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230022
    .line 230023
    .line 230024
    const/4 p3, 0x2

    .line 230025
    aput-object p2, v0, p3

    .line 230026
    .line 230027
    sget-object p2, Lcom/sankuai/waimai/business/page/home/im/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230028
    .line 230029
    const p3, 0xc2762

    .line 230030
    .line 230031
    .line 230032
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230033
    .line 230034
    .line 230035
    move-result v1

    .line 230036
    if-eqz v1, :cond_0

    .line 230037
    .line 230038
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230039
    .line 230040
    .line 230041
    return-void

    .line 230042
    :cond_0
    iput-boolean p1, p0, Lcom/sankuai/waimai/business/page/home/im/a;->i:Z

    .line 230043
    .line 230044
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/im/a;->c:Landroid/view/ViewGroup;

    .line 230045
    .line 230046
    if-eqz p1, :cond_1

    .line 230047
    .line 230048
    const/4 p3, 0x0

    .line 230049
    goto :goto_0

    .line 230050
    :cond_1
    const/16 p3, 0x8

    .line 230051
    .line 230052
    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 230053
    .line 230054
    .line 230055
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/im/a;->a:Landroid/app/Activity;

    .line 230056
    .line 230057
    if-eqz p2, :cond_2

    .line 230058
    .line 230059
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/g;->a(Landroid/content/Context;)Z

    .line 230060
    .line 230061
    .line 230062
    move-result p2

    .line 230063
    if-nez p2, :cond_2

    .line 230064
    .line 230065
    if-eqz p1, :cond_2

    .line 230066
    .line 230067
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/im/a;->c:Landroid/view/ViewGroup;

    .line 230068
    .line 230069
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/im/a;->a:Landroid/app/Activity;

    .line 230070
    .line 230071
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/h0;->f(Landroid/view/View;Landroid/content/Context;)Z

    .line 230072
    .line 230073
    .line 230074
    move-result p1

    .line 230075
    if-eqz p1, :cond_2

    .line 230076
    .line 230077
    const-string p1, "view"

    .line 230078
    .line 230079
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/home/im/a;->b(Ljava/lang/String;)V

    .line 230080
    .line 230081
    .line 230082
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 230083
    .line 230084
    .line 230085
    move-result-object p1

    .line 230086
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->i()Z

    .line 230087
    .line 230088
    .line 230089
    move-result p1

    .line 230090
    if-eqz p1, :cond_3

    .line 230091
    .line 230092
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/im/a;->c:Landroid/view/ViewGroup;

    .line 230093
    .line 230094
    new-instance p2, Lcom/sankuai/waimai/business/page/home/im/a$b;

    .line 230095
    .line 230096
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/business/page/home/im/a$b;-><init>(Lcom/sankuai/waimai/business/page/home/im/a;)V

    .line 230097
    .line 230098
    .line 230099
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 230100
    .line 230101
    .line 230102
    goto :goto_1

    .line 230103
    :cond_3
    const-wide/16 p1, 0x0

    .line 230104
    .line 230105
    invoke-virtual {p0, p1, p2, v2}, Lcom/sankuai/waimai/business/page/home/im/a;->f(JZ)V

    .line 230106
    .line 230107
    .line 230108
    :goto_1
    return-void
.end method

.method public final a(Landroid/view/View;)Landroid/view/ViewGroup;
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/im/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc247e2

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/view/ViewGroup;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const v0, 0x7f0a1d0d

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    check-cast v0, Landroid/view/ViewGroup;

    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/im/a;->c:Landroid/view/ViewGroup;

    .line 120034
    .line 120035
    const v0, 0x7f0a1d0c

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    check-cast v0, Landroid/widget/ImageView;

    .line 120043
    .line 120044
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/im/a;->f:Landroid/widget/ImageView;

    .line 120045
    .line 120046
    const v0, 0x7f0a1d0a

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    check-cast v0, Landroid/widget/ImageView;

    .line 120054
    .line 120055
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/im/a;->e:Landroid/widget/ImageView;

    .line 120056
    .line 120057
    const v0, 0x7f0a1d0b

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    check-cast p1, Landroid/widget/TextView;

    .line 120065
    .line 120066
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/im/a;->d:Landroid/widget/TextView;

    .line 120067
    .line 120068
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/im/a;->c:Landroid/view/ViewGroup;

    .line 120069
    .line 120070
    new-instance v0, Lcom/sankuai/waimai/business/page/home/im/a$a;

    .line 120071
    .line 120072
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/home/im/a$a;-><init>(Lcom/sankuai/waimai/business/page/home/im/a;)V

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120076
    .line 120077
    .line 120078
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/im/a;->c:Landroid/view/ViewGroup;

    .line 120079
    .line 120080
    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/im/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc0acb8

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
    new-instance v0, Ljava/util/HashMap;

    .line 120022
    .line 120023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    new-instance v1, Ljava/util/HashMap;

    .line 120027
    .line 120028
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    iget v2, p0, Lcom/sankuai/waimai/business/page/home/im/a;->j:I

    .line 120032
    .line 120033
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v2

    .line 120037
    const-string v3, "new_message_badge"

    .line 120038
    .line 120039
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->c()Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    iget-boolean v2, v2, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->a:Z

    .line 120047
    .line 120048
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    const-string v3, "type"

    .line 120053
    .line 120054
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    const-string v2, "custom"

    .line 120058
    .line 120059
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    const-string v1, "click"

    .line 120063
    .line 120064
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result p1

    .line 120068
    if-eqz p1, :cond_1

    .line 120069
    .line 120070
    const-string p1, "b_w3qnt2ua"

    .line 120071
    .line 120072
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    const-string v1, "c_m84bv26"

    .line 120077
    .line 120078
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120079
    .line 120080
    .line 120081
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/im/a;->b:Ljava/lang/String;

    .line 120082
    .line 120083
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->j(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/im/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xce823

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/im/a;->a:Landroid/app/Activity;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/im/a;->f:Landroid/widget/ImageView;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    const/4 v1, 0x0

    .line 100029
    cmpl-float v0, v0, v1

    .line 100030
    .line 100031
    if-nez v0, :cond_1

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    const-string v0, "click"

    .line 100035
    .line 100036
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/page/home/im/a;->b(Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    invoke-static {}, Lcom/sankuai/waimai/business/im/api/msgcenter/a;->a()Lcom/sankuai/waimai/business/im/api/msgcenter/a;

    .line 100040
    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/im/a;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/im/api/msgcenter/a;->clickMsgCenter(Landroid/app/Activity;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/home/im/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x943818

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/im/a;->f:Landroid/widget/ImageView;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/im/a;->e:Landroid/widget/ImageView;

    .line 120032
    .line 120033
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 120044
    .line 120045
    .line 120046
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/im/a;->e:Landroid/widget/ImageView;

    .line 120047
    .line 120048
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120049
    .line 120050
    .line 120051
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/im/a;->d:Landroid/widget/TextView;

    .line 120052
    .line 120053
    if-eqz v0, :cond_2

    .line 120054
    .line 120055
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    if-eqz v0, :cond_2

    .line 120060
    .line 120061
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/im/a;->d:Landroid/widget/TextView;

    .line 120062
    .line 120063
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    if-eqz v0, :cond_2

    .line 120072
    .line 120073
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/im/a;->d:Landroid/widget/TextView;

    .line 120074
    .line 120075
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 120080
    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    return-void
.end method

.method public final e(ZI)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v2, Ljava/lang/Byte;

    .line 180004
    .line 180005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v3, 0x0

    .line 180009
    aput-object v2, v1, v3

    .line 180010
    .line 180011
    new-instance v2, Ljava/lang/Integer;

    .line 180012
    .line 180013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v3, 0x1

    .line 180017
    aput-object v2, v1, v3

    .line 180018
    .line 180019
    sget-object v2, Lcom/sankuai/waimai/business/page/home/im/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v3, 0x5d5a82

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v4

    .line 180028
    if-eqz v4, :cond_0

    .line 180029
    .line 180030
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    const v1, 0x7f081e7d

    .line 180035
    .line 180036
    .line 180037
    const v2, 0x7f081e7c

    .line 180038
    .line 180039
    .line 180040
    if-eqz p1, :cond_2

    .line 180041
    .line 180042
    if-ne p2, v0, :cond_1

    .line 180043
    .line 180044
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/im/a;->f:Landroid/widget/ImageView;

    .line 180045
    .line 180046
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180047
    .line 180048
    .line 180049
    move-result p2

    .line 180050
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180051
    .line 180052
    .line 180053
    goto :goto_0

    .line 180054
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/im/a;->f:Landroid/widget/ImageView;

    .line 180055
    .line 180056
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180057
    .line 180058
    .line 180059
    move-result p2

    .line 180060
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180061
    .line 180062
    .line 180063
    goto :goto_0

    .line 180064
    :cond_2
    iget p1, p0, Lcom/sankuai/waimai/business/page/home/im/a;->g:I

    .line 180065
    .line 180066
    if-ne p1, v0, :cond_3

    .line 180067
    .line 180068
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/im/a;->f:Landroid/widget/ImageView;

    .line 180069
    .line 180070
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180071
    .line 180072
    .line 180073
    move-result p2

    .line 180074
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180075
    .line 180076
    .line 180077
    goto :goto_0

    .line 180078
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/im/a;->f:Landroid/widget/ImageView;

    .line 180079
    .line 180080
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public final f(JZ)V
    .locals 8

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v2, Ljava/lang/Long;

    .line 180004
    .line 180005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v3, 0x0

    .line 180009
    aput-object v2, v1, v3

    .line 180010
    .line 180011
    new-instance v2, Ljava/lang/Byte;

    .line 180012
    .line 180013
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v4, 0x1

    .line 180017
    aput-object v2, v1, v4

    .line 180018
    .line 180019
    sget-object v2, Lcom/sankuai/waimai/business/page/home/im/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v5, 0x6b81e6

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v6

    .line 180028
    if-eqz v6, :cond_0

    .line 180029
    .line 180030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    new-instance v1, Landroid/util/Pair;

    .line 180035
    .line 180036
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180037
    .line 180038
    .line 180039
    move-result-object v2

    .line 180040
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180041
    .line 180042
    .line 180043
    move-result-object v5

    .line 180044
    invoke-direct {v1, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180045
    .line 180046
    .line 180047
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/im/a;->h:Landroid/util/Pair;

    .line 180048
    .line 180049
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/im/a;->c:Landroid/view/ViewGroup;

    .line 180050
    .line 180051
    const-string v2, "\u6d88\u606f\u6309\u94ae"

    .line 180052
    .line 180053
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180054
    .line 180055
    .line 180056
    move-result-object v2

    .line 180057
    const-wide/16 v5, 0x0

    .line 180058
    .line 180059
    cmp-long v7, p1, v5

    .line 180060
    .line 180061
    if-lez v7, :cond_1

    .line 180062
    .line 180063
    const-string v5, ",\u672a\u8bfb\u6d88\u606f\u6570\uff1a"

    .line 180064
    .line 180065
    invoke-static {v5, p1, p2}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 180066
    .line 180067
    .line 180068
    move-result-object v5

    .line 180069
    goto :goto_0

    .line 180070
    :cond_1
    const-string v5, ""

    .line 180071
    .line 180072
    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180073
    .line 180074
    .line 180075
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180076
    .line 180077
    .line 180078
    move-result-object v2

    .line 180079
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 180080
    .line 180081
    .line 180082
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/im/a;->e:Landroid/widget/ImageView;

    .line 180083
    .line 180084
    const/16 v2, 0x8

    .line 180085
    .line 180086
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180087
    .line 180088
    .line 180089
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/im/a;->d:Landroid/widget/TextView;

    .line 180090
    .line 180091
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180092
    .line 180093
    .line 180094
    iput v3, p0, Lcom/sankuai/waimai/business/page/home/im/a;->j:I

    .line 180095
    .line 180096
    if-lez v7, :cond_3

    .line 180097
    .line 180098
    const-wide/16 v1, 0x64

    .line 180099
    .line 180100
    cmp-long p3, p1, v1

    .line 180101
    .line 180102
    if-gez p3, :cond_2

    .line 180103
    .line 180104
    iget-object p3, p0, Lcom/sankuai/waimai/business/page/home/im/a;->d:Landroid/widget/TextView;

    .line 180105
    .line 180106
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 180107
    .line 180108
    .line 180109
    move-result-object p1

    .line 180110
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180111
    .line 180112
    .line 180113
    goto :goto_1

    .line 180114
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/im/a;->d:Landroid/widget/TextView;

    .line 180115
    .line 180116
    const-string p2, "99+"

    .line 180117
    .line 180118
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180119
    .line 180120
    .line 180121
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/im/a;->d:Landroid/widget/TextView;

    .line 180122
    .line 180123
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180124
    .line 180125
    .line 180126
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/im/a;->j:I

    .line 180127
    .line 180128
    goto :goto_2

    .line 180129
    :cond_3
    if-eqz p3, :cond_4

    .line 180130
    .line 180131
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/im/a;->e:Landroid/widget/ImageView;

    .line 180132
    .line 180133
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180134
    .line 180135
    .line 180136
    iput v4, p0, Lcom/sankuai/waimai/business/page/home/im/a;->j:I

    .line 180137
    .line 180138
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/im/a;->k:Lcom/sankuai/waimai/business/page/home/actionbar/a;

    .line 180139
    .line 180140
    if-eqz p1, :cond_5

    .line 180141
    .line 180142
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/actionbar/a;->a()V

    .line 180143
    .line 180144
    .line 180145
    :cond_5
    return-void
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/home/im/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf2bb35

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/im/api/msgcenter/a;->a()Lcom/sankuai/waimai/business/im/api/msgcenter/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/business/im/api/msgcenter/a;->unregisterMsgCenterUnreadChangeListener(Lcom/sankuai/waimai/business/im/api/msgcenter/a$b;)V

    return-void
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/home/im/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x18d809

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/im/api/msgcenter/a;->a()Lcom/sankuai/waimai/business/im/api/msgcenter/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/business/im/api/msgcenter/a;->refreshMsgCenterUnReadCount()V

    return-void
.end method

.method public final onResult(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/page/home/im/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc08674

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-static {}, Lcom/sankuai/waimai/business/im/api/msgcenter/a;->a()Lcom/sankuai/waimai/business/im/api/msgcenter/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/waimai/business/im/api/msgcenter/a;->showMsgCenterDot()Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/sankuai/waimai/business/page/home/im/a;->f(JZ)V

    return-void
.end method
