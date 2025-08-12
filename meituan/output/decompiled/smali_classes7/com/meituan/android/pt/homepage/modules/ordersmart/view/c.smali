.class public final Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;
.super Lcom/sankuai/ptview/view/PTFrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/modules/ordersmart/view/l;
.implements Lcom/meituan/android/pt/homepage/modules/ordersmart/view/j;
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Landroid/content/Context;

.field public e:Lcom/sankuai/meituan/mbc/b;

.field public f:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/o;

.field public g:I

.field public h:I

.field public i:Lcom/dianping/live/report/msi/d;

.field public j:Landroid/widget/FrameLayout;

.field public k:Lcom/meituan/android/dynamiclayout/controller/p;

.field public l:Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;

.field public m:Z

.field public final n:Landroid/os/Handler;

.field public final o:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2b3930c47f0a887eL    # -2.494504956821121E100

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0, p1}, Lcom/sankuai/ptview/view/PTFrameLayout;-><init>(Landroid/content/Context;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0xa08191

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    const/4 v0, -0x1

    .line 150028
    iput v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;->h:I

    .line 150029
    .line 150030
    new-instance v1, Landroid/os/Handler;

    .line 150031
    .line 150032
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 150033
    .line 150034
    .line 150035
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;->n:Landroid/os/Handler;

    .line 150036
    .line 150037
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c$a;

    .line 150038
    .line 150039
    invoke-direct {v1, p0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c$a;-><init>(Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;)V

    .line 150040
    .line 150041
    .line 150042
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;->o:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c$a;

    .line 150043
    .line 150044
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;->d:Landroid/content/Context;

    .line 150045
    .line 150046
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;->l:Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;

    .line 150047
    .line 150048
    new-instance p2, Landroid/widget/FrameLayout;

    .line 150049
    .line 150050
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 150051
    .line 150052
    .line 150053
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;->j:Landroid/widget/FrameLayout;

    .line 150054
    .line 150055
    const/4 p1, -0x2

    .line 150056
    invoke-static {p1, p1, p2}, Landroid/support/constraint/solver/b;->o(IILandroid/widget/FrameLayout;)V

    .line 150057
    .line 150058
    .line 150059
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;->j:Landroid/widget/FrameLayout;

    .line 150060
    .line 150061
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150062
    .line 150063
    .line 150064
    iput v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;->h:I

    .line 150065
    .line 150066
    return-void
.end method


# virtual methods
.method public final A(Lcom/dianping/live/report/msi/d;Z)V
    .locals 3

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 p2, 0x1

    .line 150012
    aput-object v1, v0, p2

    .line 150013
    .line 150014
    sget-object p2, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v1, 0x3816db

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v2

    .line 150023
    if-eqz v2, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;->i:Lcom/dianping/live/report/msi/d;

    .line 150030
    .line 150031
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;->l:Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;

    .line 150032
    .line 150033
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;->x(Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;)V

    .line 150034
    .line 150035
    return-void
.end method

.method public final onPageScrollStateChanged(I)V
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
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xcf67c7

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
    const-wide/16 v1, 0x1f4

    .line 120027
    .line 120028
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    iput-boolean v3, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;->m:Z

    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;->n:Landroid/os/Handler;

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;->o:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c$a;

    .line 120035
    .line 120036
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120037
    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    const/4 v3, 0x2

    .line 120041
    if-ne p1, v3, :cond_2

    .line 120042
    .line 120043
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;->m:Z

    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;->n:Landroid/os/Handler;

    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;->o:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c$a;

    .line 120048
    .line 120049
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120050
    :cond_2
    :goto_0
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 0

    return-void
.end method

.method public final r(Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;Z)I
    .locals 3

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance p1, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p1, v0, v1

    .line 150013
    .line 150014
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v1, 0x70ba40

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v2

    .line 150023
    if-eqz v2, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Ljava/lang/Integer;

    .line 150030
    .line 150031
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150032
    .line 150033
    .line 150034
    move-result p1

    .line 150035
    return p1

    .line 150036
    :cond_0
    if-eqz p2, :cond_1

    .line 150037
    .line 150038
    iget p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;->h:I

    .line 150039
    .line 150040
    if-lez p1, :cond_1

    .line 150041
    .line 150042
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;->d:Landroid/content/Context;

    .line 150043
    .line 150044
    const/high16 v0, 0x41000000    # 8.0f

    .line 150045
    .line 150046
    invoke-static {p2, v0}, Lcom/meituan/android/dynamiclayout/utils/b;->e(Landroid/content/Context;F)I

    .line 150047
    .line 150048
    .line 150049
    move-result p2

    .line 150050
    add-int/2addr p2, p1

    .line 150051
    return p2

    .line 150052
    :cond_1
    iget p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;->h:I

    .line 150053
    .line 150054
    return p1
.end method

.method public setCloseListener(Lcom/meituan/android/pt/homepage/modules/ordersmart/view/o;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;->f:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/o;

    return-void
.end method

.method public setEngine(Lcom/sankuai/meituan/mbc/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;->e:Lcom/sankuai/meituan/mbc/b;

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;->g:I

    return-void
.end method

.method public final x(Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;)V
    .locals 9

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
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x2376c4

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
    if-eqz p1, :cond_3

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->templateUrl:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    goto :goto_1

    .line 120032
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->templateName:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-nez v0, :cond_2

    .line 120039
    .line 120040
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->templateName:Ljava/lang/String;

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_2
    const-string v0, "dynamicLayout"

    .line 120044
    .line 120045
    :goto_0
    move-object v4, v0

    .line 120046
    new-instance v0, Lcom/meituan/android/dynamiclayout/controller/presenter/l;

    .line 120047
    .line 120048
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;->d:Landroid/content/Context;

    .line 120049
    .line 120050
    const/4 v5, 0x0

    .line 120051
    new-instance v6, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/b;

    .line 120052
    .line 120053
    invoke-direct {v6, p0, v4}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/b;-><init>(Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    new-instance v7, Lcom/meituan/android/dynamiclayout/adapters/b;

    .line 120057
    .line 120058
    invoke-direct {v7}, Lcom/meituan/android/dynamiclayout/adapters/b;-><init>()V

    .line 120059
    .line 120060
    .line 120061
    const/4 v8, 0x0

    .line 120062
    move-object v2, v0

    .line 120063
    invoke-direct/range {v2 .. v8}, Lcom/meituan/android/dynamiclayout/controller/presenter/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/presenter/l$d;Lcom/meituan/android/dynamiclayout/controller/w$a;Lcom/meituan/android/dynamiclayout/controller/presenter/l$f;)V

    .line 120064
    .line 120065
    .line 120066
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;->j:Landroid/widget/FrameLayout;

    .line 120067
    .line 120068
    if-eqz v2, :cond_3

    .line 120069
    .line 120070
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120071
    .line 120072
    .line 120073
    :try_start_0
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->templateUrl:Ljava/lang/String;

    .line 120074
    .line 120075
    new-instance v2, Lorg/json/JSONObject;

    .line 120076
    .line 120077
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->rawData:Ljava/lang/String;

    .line 120078
    .line 120079
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120080
    .line 120081
    .line 120082
    new-instance v3, Lorg/json/JSONObject;

    .line 120083
    .line 120084
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 120085
    .line 120086
    .line 120087
    const-string v4, "cardWidth"

    .line 120088
    .line 120089
    const-string v5, "726rpx"

    .line 120090
    .line 120091
    invoke-static {v3, v4, v5}, Lcom/sankuai/common/utils/r;->x(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120092
    .line 120093
    .line 120094
    const-string v4, "style"

    .line 120095
    .line 120096
    invoke-static {v2, v4, v3}, Lcom/sankuai/common/utils/r;->x(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120097
    .line 120098
    .line 120099
    const-string v3, "index"

    .line 120100
    .line 120101
    iget v4, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;->g:I

    .line 120102
    .line 120103
    invoke-static {v2, v3, v4}, Lcom/sankuai/common/utils/r;->v(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120104
    .line 120105
    .line 120106
    new-instance v3, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;

    .line 120107
    .line 120108
    invoke-direct {v3}, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;-><init>()V

    .line 120109
    .line 120110
    .line 120111
    iput-object v2, v3, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->jsonData:Lorg/json/JSONObject;

    .line 120112
    .line 120113
    new-instance v2, Ljava/util/ArrayList;

    .line 120114
    .line 120115
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120119
    .line 120120
    .line 120121
    iput-object v2, v3, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->templates:Ljava/util/List;

    .line 120122
    .line 120123
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;->j:Landroid/widget/FrameLayout;

    .line 120124
    .line 120125
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->h:Landroid/view/ViewGroup;

    .line 120126
    .line 120127
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c$b;

    .line 120128
    .line 120129
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c$b;-><init>(Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;)V

    .line 120130
    .line 120131
    .line 120132
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->j:Lcom/meituan/android/dynamiclayout/controller/presenter/l$f;

    .line 120133
    .line 120134
    invoke-virtual {v0, v3}, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->k(Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120135
    .line 120136
    .line 120137
    :catchall_0
    :cond_3
    :goto_1
    return-void
.end method
