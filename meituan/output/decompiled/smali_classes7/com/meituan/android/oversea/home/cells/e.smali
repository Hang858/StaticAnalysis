.class public final Lcom/meituan/android/oversea/home/cells/e;
.super Lcom/meituan/android/oversea/home/cells/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:Lcom/meituan/android/oversea/home/cell/a;

.field public g:Lcom/dianping/model/OsHomeShoppingSection;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6c9c03d59d2070aeL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/oversea/home/cells/d;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/meituan/android/oversea/home/cells/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x9539c

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
    new-instance v0, Lcom/meituan/android/oversea/home/cell/a;

    .line 120025
    invoke-direct {v0, p1}, Lcom/meituan/android/oversea/home/cell/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meituan/android/oversea/home/cells/e;->f:Lcom/meituan/android/oversea/home/cell/a;

    return-void
.end method


# virtual methods
.method public final getRowCount(I)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method public final getSectionCount()I
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/oversea/home/cells/e;->g:Lcom/dianping/model/OsHomeShoppingSection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lcom/dianping/model/OsHomeBaseSection;->a:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/dianping/model/OsHomeShoppingSection;->g:[Lcom/dianping/model/OsHomeShopUnit;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final getViewType(II)I
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/oversea/home/cells/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x603904

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/android/oversea/home/cells/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x9199eb

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/oversea/home/cells/e;->g:Lcom/dianping/model/OsHomeShoppingSection;

    .line 120022
    .line 120023
    iget-object p1, p1, Lcom/dianping/model/OsHomeBaseSection;->f:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result p1

    .line 120029
    if-nez p1, :cond_1

    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/dianping/android/oversea/base/viewcell/b;->a:Landroid/content/Context;

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/android/oversea/home/cells/e;->g:Lcom/dianping/model/OsHomeShoppingSection;

    .line 120034
    .line 120035
    iget-object v0, v0, Lcom/dianping/model/OsHomeBaseSection;->f:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-static {p1, v0}, Lcom/dianping/android/oversea/utils/c;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    new-instance p1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120041
    .line 120042
    invoke-direct {p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    const-string v0, "homepage_ovse"

    .line 120046
    .line 120047
    invoke-virtual {p1, v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->g(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120048
    .line 120049
    .line 120050
    const-string v0, "b_lu1r2hii"

    .line 120051
    .line 120052
    invoke-virtual {p1, v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->f(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120053
    .line 120054
    .line 120055
    const-string v0, "click"

    .line 120056
    .line 120057
    invoke-virtual {p1, v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->k(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 5

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
    new-instance v2, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/oversea/home/cells/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v3, 0x606c62

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v4

    .line 150023
    if-eqz v4, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Landroid/view/View;

    .line 150030
    .line 150031
    return-object p1

    .line 150032
    :cond_0
    const v0, 0x7f0612e7

    .line 150033
    .line 150034
    .line 150035
    if-eqz p2, :cond_1

    .line 150036
    .line 150037
    iget-object v1, p0, Lcom/meituan/android/oversea/home/cells/e;->f:Lcom/meituan/android/oversea/home/cell/a;

    .line 150038
    .line 150039
    invoke-virtual {v1, p1, p2}, Lcom/meituan/android/oversea/home/cell/a;->onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 150040
    .line 150041
    .line 150042
    move-result-object p1

    .line 150043
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 150044
    .line 150045
    .line 150046
    return-object p1

    .line 150047
    :cond_1
    new-instance p1, Lcom/meituan/android/oversea/home/widgets/OverseaHomeTitleView;

    .line 150048
    .line 150049
    iget-object p2, p0, Lcom/dianping/android/oversea/base/viewcell/b;->a:Landroid/content/Context;

    .line 150050
    .line 150051
    invoke-direct {p1, p2}, Lcom/meituan/android/oversea/home/widgets/OverseaHomeTitleView;-><init>(Landroid/content/Context;)V

    .line 150052
    .line 150053
    .line 150054
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 150055
    .line 150056
    .line 150057
    iget-object p2, p0, Lcom/dianping/android/oversea/base/viewcell/b;->a:Landroid/content/Context;

    .line 150058
    .line 150059
    const/high16 v0, 0x41200000    # 10.0f

    .line 150060
    invoke-static {p2, v0}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {p1, v1, v1, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method

.method public final onExposed(I)V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/oversea/home/cells/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5895d3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/home/cells/e;->f:Lcom/meituan/android/oversea/home/cell/a;

    invoke-virtual {v0}, Lcom/meituan/android/oversea/home/cell/a;->e()V

    return-void
.end method

.method public final r(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/oversea/home/cells/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd06af3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/home/cells/e;->f:Lcom/meituan/android/oversea/home/cell/a;

    iput-wide p1, v0, Lcom/meituan/android/oversea/home/cell/a;->h:J

    return-void
.end method

.method public final s(Lrx/functions/Action1;Lrx/functions/Action1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "Lcom/dianping/model/OsHomeShopUnit;",
            ">;",
            "Lrx/functions/Action1<",
            "Lcom/dianping/model/OsHomeShopUnit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/oversea/home/cells/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x25084b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/home/cells/e;->f:Lcom/meituan/android/oversea/home/cell/a;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/oversea/home/cell/a;->i(Lrx/functions/Action1;Lrx/functions/Action1;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 4

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    new-instance v1, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v2, 0x2

    .line 190020
    aput-object v1, v0, v2

    .line 190021
    .line 190022
    const/4 v1, 0x3

    .line 190023
    aput-object p4, v0, v1

    .line 190024
    .line 190025
    sget-object v1, Lcom/meituan/android/oversea/home/cells/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const v2, 0xed5883

    .line 190028
    .line 190029
    .line 190030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190031
    .line 190032
    .line 190033
    move-result v3

    .line 190034
    if-eqz v3, :cond_0

    .line 190035
    .line 190036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    return-void

    .line 190040
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/meituan/android/oversea/home/cells/e;->getViewType(II)I

    .line 190041
    .line 190042
    .line 190043
    move-result v0

    .line 190044
    if-eqz v0, :cond_1

    .line 190045
    .line 190046
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/oversea/home/cells/e;->f:Lcom/meituan/android/oversea/home/cell/a;

    .line 190047
    .line 190048
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meituan/android/oversea/home/cell/a;->updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190049
    .line 190050
    .line 190051
    goto :goto_0

    .line 190052
    :catch_0
    move-exception p1

    .line 190053
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190054
    .line 190055
    .line 190056
    move-result-object p1

    .line 190057
    const-string p2, "coupon.cell"

    .line 190058
    .line 190059
    invoke-static {p2, p1}, Lcom/dianping/android/oversea/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 190060
    .line 190061
    .line 190062
    goto :goto_0

    .line 190063
    :cond_1
    check-cast p1, Lcom/meituan/android/oversea/home/widgets/OverseaHomeTitleView;

    .line 190064
    .line 190065
    iget-object p2, p0, Lcom/meituan/android/oversea/home/cells/e;->g:Lcom/dianping/model/OsHomeShoppingSection;

    .line 190066
    .line 190067
    iget-object p2, p2, Lcom/dianping/model/OsHomeBaseSection;->b:Ljava/lang/String;

    .line 190068
    .line 190069
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/home/widgets/OverseaHomeTitleView;->setTitleTxt(Ljava/lang/String;)V

    .line 190070
    .line 190071
    .line 190072
    iget-object p2, p0, Lcom/meituan/android/oversea/home/cells/e;->g:Lcom/dianping/model/OsHomeShoppingSection;

    .line 190073
    .line 190074
    iget-object p2, p2, Lcom/dianping/model/OsHomeBaseSection;->e:Ljava/lang/String;

    .line 190075
    .line 190076
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190077
    .line 190078
    .line 190079
    move-result p2

    .line 190080
    if-nez p2, :cond_2

    .line 190081
    .line 190082
    iget-object p2, p0, Lcom/meituan/android/oversea/home/cells/e;->g:Lcom/dianping/model/OsHomeShoppingSection;

    .line 190083
    .line 190084
    iget-object p2, p2, Lcom/dianping/model/OsHomeBaseSection;->f:Ljava/lang/String;

    .line 190085
    .line 190086
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190087
    .line 190088
    .line 190089
    move-result p2

    .line 190090
    if-nez p2, :cond_2

    .line 190091
    .line 190092
    new-instance p2, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 190093
    .line 190094
    invoke-direct {p2}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;-><init>()V

    .line 190095
    .line 190096
    .line 190097
    const-string p3, "homepage_ovse"

    .line 190098
    .line 190099
    invoke-virtual {p2, p3}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->g(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 190100
    .line 190101
    .line 190102
    const-string p3, "b_yym5nxme"

    .line 190103
    .line 190104
    invoke-virtual {p2, p3}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->f(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 190105
    .line 190106
    .line 190107
    const-string p3, "view"

    .line 190108
    .line 190109
    invoke-virtual {p2, p3}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->k(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 190110
    .line 190111
    .line 190112
    invoke-virtual {p2}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 190113
    .line 190114
    .line 190115
    iget-object p2, p0, Lcom/meituan/android/oversea/home/cells/e;->g:Lcom/dianping/model/OsHomeShoppingSection;

    .line 190116
    .line 190117
    iget-object p2, p2, Lcom/dianping/model/OsHomeBaseSection;->e:Ljava/lang/String;

    .line 190118
    .line 190119
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/home/widgets/OverseaHomeTitleView;->setMoreTxt(Ljava/lang/String;)V

    .line 190120
    .line 190121
    .line 190122
    invoke-virtual {p1, p0}, Lcom/meituan/android/oversea/home/widgets/OverseaHomeTitleView;->setOnMoreClickListener(Landroid/view/View$OnClickListener;)V

    .line 190123
    .line 190124
    .line 190125
    goto :goto_0

    .line 190126
    :cond_2
    const/4 p2, 0x0

    .line 190127
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/home/widgets/OverseaHomeTitleView;->setMoreTxt(Ljava/lang/String;)V

    .line 190128
    .line 190129
    .line 190130
    :goto_0
    return-void
.end method
