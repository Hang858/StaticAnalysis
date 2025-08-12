.class public final Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;
.super Lcom/sankuai/waimai/business/page/common/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m$b;
    }
.end annotation


# static fields
.field public static final A:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/AnimatorSet;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/AnimatorSet;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Landroid/view/ViewGroup;

.field public l:Landroid/view/ViewGroup;

.field public m:Landroid/view/ViewGroup;

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m$b;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d;

.field public q:Ljava/lang/String;

.field public r:Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;

.field public s:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

.field public t:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

.field public u:Lcom/sankuai/waimai/business/page/home/actionbar/offsite/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lcom/sankuai/waimai/business/page/home/actionbar/offsite/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lcom/sankuai/waimai/business/page/home/actionbar/offsite/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x2ce232a0d5c276d1L    # -2.428328860581269E92

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100009
    .line 100010
    const/high16 v1, 0x427c0000    # 63.0f

    .line 100011
    .line 100012
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    sput v0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->A:I

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/page/common/arch/PageFragment;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/business/page/common/arch/b;-><init>(Lcom/sankuai/waimai/business/page/common/arch/PageFragment;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xaa113e

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->h:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    new-instance p1, Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->i:Ljava/util/ArrayList;

    .line 120037
    .line 120038
    new-instance p1, Ljava/util/ArrayList;

    .line 120039
    .line 120040
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->n:Ljava/util/ArrayList;

    .line 120044
    .line 120045
    new-instance p1, Ljava/util/ArrayList;

    .line 120046
    .line 120047
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->o:Ljava/util/ArrayList;

    .line 120051
    .line 120052
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->y:Z

    .line 120053
    .line 120054
    return-void
.end method


# virtual methods
.method public final L()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb1ab76

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->i:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->i:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-eqz v1, :cond_2

    .line 100037
    .line 100038
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    check-cast v1, Landroid/animation/AnimatorSet;

    .line 100043
    .line 100044
    if-eqz v1, :cond_1

    .line 100045
    .line 100046
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 100047
    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->i:Ljava/util/ArrayList;

    .line 100051
    .line 100052
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100053
    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->o:Ljava/util/ArrayList;

    .line 100056
    .line 100057
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v0

    .line 100061
    if-nez v0, :cond_4

    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->o:Ljava/util/ArrayList;

    .line 100064
    .line 100065
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100070
    .line 100071
    .line 100072
    move-result v1

    .line 100073
    if-eqz v1, :cond_4

    .line 100074
    .line 100075
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    check-cast v1, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m$b;

    .line 100080
    .line 100081
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v2

    .line 100085
    if-eqz v2, :cond_3

    .line 100086
    .line 100087
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v2

    .line 100091
    check-cast v2, Landroid/view/ViewGroup;

    .line 100092
    .line 100093
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100094
    .line 100095
    .line 100096
    goto :goto_1

    .line 100097
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->o:Ljava/util/ArrayList;

    .line 100098
    .line 100099
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100100
    return-void
.end method

.method public final M()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1725da

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->n:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->n:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    check-cast v1, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;

    .line 100043
    .line 100044
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->a()V

    .line 100045
    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_1
    return-void
.end method

.method public final N(Lcom/sankuai/waimai/business/page/home/actionbar/i;)V
    .locals 17

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const/16 v6, 0x1c5f

    .line 120013
    .line 120014
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v7

    .line 120018
    if-eqz v7, :cond_0

    .line 120019
    .line 120020
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    if-nez v1, :cond_1

    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->c()Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v3

    .line 120031
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->o:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d;

    .line 120032
    .line 120033
    iget v5, v1, Lcom/sankuai/waimai/business/page/home/actionbar/i;->w:I

    .line 120034
    .line 120035
    const/4 v6, 0x2

    .line 120036
    if-eq v5, v6, :cond_2

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_2
    if-eqz v3, :cond_3

    .line 120040
    .line 120041
    iget-boolean v5, v3, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d;->a:Z

    .line 120042
    .line 120043
    if-eqz v5, :cond_4

    .line 120044
    .line 120045
    :cond_3
    if-eqz v3, :cond_5

    .line 120046
    .line 120047
    iget-boolean v5, v3, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d;->a:Z

    .line 120048
    .line 120049
    if-eqz v5, :cond_5

    .line 120050
    .line 120051
    iget-object v5, v3, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d;->b:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d$a;

    .line 120052
    .line 120053
    iget-object v5, v5, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d$a;->a:Ljava/util/List;

    .line 120054
    .line 120055
    invoke-static {v5}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v5

    .line 120059
    if-nez v5, :cond_4

    .line 120060
    .line 120061
    iget-object v5, v3, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d;->b:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d$a;

    .line 120062
    .line 120063
    iget-object v5, v5, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d$a;->a:Ljava/util/List;

    .line 120064
    .line 120065
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 120066
    .line 120067
    .line 120068
    move-result v5

    .line 120069
    if-ge v5, v6, :cond_5

    .line 120070
    .line 120071
    :cond_4
    const/4 v5, 0x1

    .line 120072
    goto :goto_1

    .line 120073
    :cond_5
    :goto_0
    const/4 v5, 0x0

    .line 120074
    :goto_1
    iget-object v7, v0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->r:Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;

    .line 120075
    .line 120076
    invoke-virtual {v7, v5}, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->i(Z)V

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v1, v5}, Lcom/sankuai/waimai/business/page/home/actionbar/i;->m(Z)V

    .line 120080
    .line 120081
    .line 120082
    if-eqz v3, :cond_7

    .line 120083
    .line 120084
    iget-boolean v5, v3, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d;->a:Z

    .line 120085
    .line 120086
    if-eqz v5, :cond_7

    .line 120087
    .line 120088
    iget-object v5, v3, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d;->b:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d$a;

    .line 120089
    .line 120090
    if-eqz v5, :cond_7

    .line 120091
    .line 120092
    iget-object v5, v5, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d$a;->a:Ljava/util/List;

    .line 120093
    .line 120094
    invoke-static {v5}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120095
    .line 120096
    .line 120097
    move-result v5

    .line 120098
    if-nez v5, :cond_7

    .line 120099
    .line 120100
    iget-object v5, v3, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d;->b:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d$a;

    .line 120101
    .line 120102
    iget-object v5, v5, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d$a;->a:Ljava/util/List;

    .line 120103
    .line 120104
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 120105
    .line 120106
    .line 120107
    move-result v5

    .line 120108
    if-ge v5, v6, :cond_6

    .line 120109
    .line 120110
    goto :goto_2

    .line 120111
    :cond_6
    const/4 v5, 0x1

    .line 120112
    goto :goto_3

    .line 120113
    :cond_7
    :goto_2
    const/4 v5, 0x0

    .line 120114
    :goto_3
    const/16 v7, 0x8

    .line 120115
    .line 120116
    if-eqz v5, :cond_18

    .line 120117
    .line 120118
    iget v1, v1, Lcom/sankuai/waimai/business/page/home/actionbar/i;->w:I

    .line 120119
    .line 120120
    if-eq v1, v6, :cond_8

    .line 120121
    .line 120122
    goto/16 :goto_8

    .line 120123
    .line 120124
    :cond_8
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->s:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 120125
    .line 120126
    iput-boolean v2, v1, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->m:Z

    .line 120127
    .line 120128
    iput-boolean v2, v0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->x:Z

    .line 120129
    .line 120130
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->m:Landroid/view/ViewGroup;

    .line 120131
    .line 120132
    if-nez v1, :cond_9

    .line 120133
    .line 120134
    goto/16 :goto_9

    .line 120135
    .line 120136
    :cond_9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120137
    .line 120138
    .line 120139
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->m:Landroid/view/ViewGroup;

    .line 120140
    .line 120141
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120142
    .line 120143
    .line 120144
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->m:Landroid/view/ViewGroup;

    .line 120145
    .line 120146
    iget-object v5, v0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->l:Landroid/view/ViewGroup;

    .line 120147
    .line 120148
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120149
    .line 120150
    .line 120151
    iput-object v3, v0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->p:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d;

    .line 120152
    .line 120153
    iget-object v1, v3, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d;->b:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d$a;

    .line 120154
    .line 120155
    iget-object v3, v1, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d$a;->c:Ljava/lang/String;

    .line 120156
    .line 120157
    iput-object v3, v0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->q:Ljava/lang/String;

    .line 120158
    .line 120159
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d$a;->a:Ljava/util/List;

    .line 120160
    .line 120161
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120162
    .line 120163
    .line 120164
    move-result v3

    .line 120165
    const/4 v5, 0x3

    .line 120166
    if-le v3, v5, :cond_a

    .line 120167
    .line 120168
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->p:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d;

    .line 120169
    .line 120170
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d;->b:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d$a;

    .line 120171
    .line 120172
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d$a;->a:Ljava/util/List;

    .line 120173
    .line 120174
    invoke-interface {v1, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v1

    .line 120178
    :cond_a
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->l:Landroid/view/ViewGroup;

    .line 120179
    .line 120180
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120181
    .line 120182
    .line 120183
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->n:Ljava/util/ArrayList;

    .line 120184
    .line 120185
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 120186
    .line 120187
    .line 120188
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->h:Ljava/util/ArrayList;

    .line 120189
    .line 120190
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 120191
    .line 120192
    .line 120193
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->L()V

    .line 120194
    .line 120195
    .line 120196
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120197
    .line 120198
    .line 120199
    move-result v3

    .line 120200
    sget-object v5, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120201
    .line 120202
    const/high16 v8, 0x40e00000    # 7.0f

    .line 120203
    .line 120204
    invoke-static {v5, v8}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120205
    .line 120206
    .line 120207
    move-result v5

    .line 120208
    sget-object v8, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120209
    .line 120210
    invoke-static {v8}, Lcom/sankuai/waimai/foundation/utils/h;->i(Landroid/content/Context;)I

    .line 120211
    .line 120212
    .line 120213
    move-result v8

    .line 120214
    sget-object v9, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120215
    .line 120216
    const/high16 v10, 0x41c00000    # 24.0f

    .line 120217
    .line 120218
    invoke-static {v9, v10}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120219
    .line 120220
    .line 120221
    move-result v9

    .line 120222
    sub-int/2addr v8, v9

    .line 120223
    add-int/lit8 v9, v3, -0x1

    .line 120224
    .line 120225
    invoke-static {v9, v5, v8, v3}, Landroid/support/constraint/solver/a;->x(IIII)I

    .line 120226
    .line 120227
    .line 120228
    move-result v8

    .line 120229
    const/4 v10, 0x0

    .line 120230
    :goto_4
    if-ge v10, v3, :cond_17

    .line 120231
    .line 120232
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120233
    .line 120234
    .line 120235
    move-result-object v11

    .line 120236
    check-cast v11, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d$a$b;

    .line 120237
    .line 120238
    new-instance v12, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;

    .line 120239
    .line 120240
    iget-object v13, v0, Lcom/sankuai/waimai/business/page/common/arch/b;->b:Landroid/app/Activity;

    .line 120241
    .line 120242
    iget-object v14, v0, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120243
    .line 120244
    invoke-direct {v12, v13, v14}, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;-><init>(Landroid/content/Context;Landroid/support/v4/app/Fragment;)V

    .line 120245
    .line 120246
    .line 120247
    invoke-virtual {v12, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 120248
    .line 120249
    .line 120250
    iget-object v13, v0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->q:Ljava/lang/String;

    .line 120251
    .line 120252
    new-array v6, v6, [Ljava/lang/Object;

    .line 120253
    .line 120254
    aput-object v11, v6, v4

    .line 120255
    .line 120256
    aput-object v13, v6, v2

    .line 120257
    .line 120258
    sget-object v14, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120259
    .line 120260
    const v15, 0x14ebd0

    .line 120261
    .line 120262
    .line 120263
    invoke-static {v6, v12, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120264
    .line 120265
    .line 120266
    move-result v16

    .line 120267
    if-eqz v16, :cond_b

    .line 120268
    .line 120269
    invoke-static {v6, v12, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120270
    .line 120271
    .line 120272
    goto/16 :goto_5

    .line 120273
    .line 120274
    :cond_b
    if-eqz v11, :cond_11

    .line 120275
    .line 120276
    iget-object v6, v12, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->i:Landroid/widget/TextView;

    .line 120277
    .line 120278
    if-nez v6, :cond_c

    .line 120279
    .line 120280
    goto/16 :goto_5

    .line 120281
    .line 120282
    :cond_c
    iget-object v6, v12, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->t:Ljava/util/ArrayList;

    .line 120283
    .line 120284
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 120285
    .line 120286
    .line 120287
    iput-object v11, v12, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->w:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d$a$b;

    .line 120288
    .line 120289
    iget-object v6, v11, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d$a$b;->a:Ljava/lang/String;

    .line 120290
    .line 120291
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120292
    .line 120293
    .line 120294
    move-result v6

    .line 120295
    if-nez v6, :cond_d

    .line 120296
    .line 120297
    iget-object v6, v12, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->i:Landroid/widget/TextView;

    .line 120298
    .line 120299
    iget-object v14, v11, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d$a$b;->a:Ljava/lang/String;

    .line 120300
    .line 120301
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120302
    .line 120303
    .line 120304
    :cond_d
    iget-object v6, v12, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->i:Landroid/widget/TextView;

    .line 120305
    .line 120306
    iget-object v14, v11, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d$a$b;->e:Ljava/lang/String;

    .line 120307
    .line 120308
    const-string v15, "#BD000000"

    .line 120309
    .line 120310
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120311
    .line 120312
    .line 120313
    move-result v15

    .line 120314
    invoke-static {v14, v15}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    .line 120315
    .line 120316
    .line 120317
    move-result v14

    .line 120318
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120319
    .line 120320
    .line 120321
    iget-object v6, v12, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->j:Landroid/widget/TextView;

    .line 120322
    .line 120323
    iget-object v14, v11, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d$a$b;->f:Ljava/lang/String;

    .line 120324
    .line 120325
    const-string v15, "#66000000"

    .line 120326
    .line 120327
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120328
    .line 120329
    .line 120330
    move-result v15

    .line 120331
    invoke-static {v14, v15}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    .line 120332
    .line 120333
    .line 120334
    move-result v14

    .line 120335
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120336
    .line 120337
    .line 120338
    const-string v6, "#FFFFFF"

    .line 120339
    .line 120340
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120341
    .line 120342
    .line 120343
    move-result v6

    .line 120344
    invoke-static {v13, v6}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    .line 120345
    .line 120346
    .line 120347
    move-result v6

    .line 120348
    invoke-virtual {v12, v6}, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->setOvalColor(I)V

    .line 120349
    .line 120350
    .line 120351
    iget-object v6, v11, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d$a$b;->d:Ljava/lang/String;

    .line 120352
    .line 120353
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120354
    .line 120355
    .line 120356
    move-result v6

    .line 120357
    if-nez v6, :cond_e

    .line 120358
    .line 120359
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120360
    .line 120361
    .line 120362
    move-result-object v6

    .line 120363
    iget-object v13, v12, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->a:Landroid/content/Context;

    .line 120364
    .line 120365
    invoke-virtual {v6, v13}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120366
    .line 120367
    .line 120368
    iget-object v13, v11, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d$a$b;->d:Ljava/lang/String;

    .line 120369
    .line 120370
    invoke-virtual {v6, v13}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120371
    .line 120372
    .line 120373
    iget-object v13, v12, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->l:Landroid/widget/ImageView;

    .line 120374
    .line 120375
    invoke-virtual {v6, v13}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120376
    .line 120377
    .line 120378
    :cond_e
    iget-object v6, v11, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d$a$b;->b:Ljava/util/List;

    .line 120379
    .line 120380
    invoke-static {v6}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120381
    .line 120382
    .line 120383
    move-result v6

    .line 120384
    if-nez v6, :cond_f

    .line 120385
    .line 120386
    iget-object v6, v11, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d$a$b;->b:Ljava/util/List;

    .line 120387
    .line 120388
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 120389
    .line 120390
    .line 120391
    move-result v6

    .line 120392
    if-ne v6, v2, :cond_f

    .line 120393
    .line 120394
    iget-object v6, v11, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d$a$b;->b:Ljava/util/List;

    .line 120395
    .line 120396
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120397
    .line 120398
    .line 120399
    move-result-object v6

    .line 120400
    check-cast v6, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d$a$b$b;

    .line 120401
    .line 120402
    iget-object v6, v6, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d$a$b$b;->a:Ljava/lang/String;

    .line 120403
    .line 120404
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120405
    .line 120406
    .line 120407
    move-result v6

    .line 120408
    if-nez v6, :cond_f

    .line 120409
    .line 120410
    iget-object v2, v12, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->j:Landroid/widget/TextView;

    .line 120411
    .line 120412
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120413
    .line 120414
    .line 120415
    iget-object v2, v12, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->m:Landroid/view/ViewGroup;

    .line 120416
    .line 120417
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 120418
    .line 120419
    .line 120420
    iget-object v2, v12, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->j:Landroid/widget/TextView;

    .line 120421
    .line 120422
    iget-object v6, v11, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d$a$b;->b:Ljava/util/List;

    .line 120423
    .line 120424
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120425
    .line 120426
    .line 120427
    move-result-object v6

    .line 120428
    check-cast v6, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d$a$b$b;

    .line 120429
    .line 120430
    iget-object v6, v6, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d$a$b$b;->a:Ljava/lang/String;

    .line 120431
    .line 120432
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120433
    .line 120434
    .line 120435
    iput-boolean v4, v12, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->u:Z

    .line 120436
    .line 120437
    iget-object v2, v12, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->t:Ljava/util/ArrayList;

    .line 120438
    .line 120439
    iget-object v6, v11, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d$a$b;->a:Ljava/lang/String;

    .line 120440
    .line 120441
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120442
    .line 120443
    .line 120444
    move-result v2

    .line 120445
    if-nez v2, :cond_11

    .line 120446
    .line 120447
    iget-object v2, v12, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->t:Ljava/util/ArrayList;

    .line 120448
    .line 120449
    iget-object v6, v11, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d$a$b;->a:Ljava/lang/String;

    .line 120450
    .line 120451
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120452
    .line 120453
    .line 120454
    iget-object v2, v12, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->b:Landroid/support/v4/app/Fragment;

    .line 120455
    .line 120456
    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120457
    .line 120458
    .line 120459
    move-result-object v2

    .line 120460
    const-string v6, "b_waimai_bjtpp5od_mv"

    .line 120461
    .line 120462
    const-string v7, "c_m84bv26"

    .line 120463
    .line 120464
    invoke-static {v6, v7, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120465
    .line 120466
    .line 120467
    move-result-object v2

    .line 120468
    iget v6, v11, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d$a$b;->h:I

    .line 120469
    .line 120470
    const-string v7, "activity_type"

    .line 120471
    .line 120472
    invoke-virtual {v2, v7, v6}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120473
    .line 120474
    .line 120475
    move-result-object v2

    .line 120476
    invoke-virtual {v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120477
    .line 120478
    .line 120479
    goto :goto_5

    .line 120480
    :cond_f
    iget-object v6, v11, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d$a$b;->b:Ljava/util/List;

    .line 120481
    .line 120482
    invoke-static {v6}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120483
    .line 120484
    .line 120485
    move-result v6

    .line 120486
    if-nez v6, :cond_10

    .line 120487
    .line 120488
    iget-object v6, v11, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d$a$b;->b:Ljava/util/List;

    .line 120489
    .line 120490
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 120491
    .line 120492
    .line 120493
    move-result v6

    .line 120494
    if-le v6, v2, :cond_10

    .line 120495
    .line 120496
    iget-object v6, v12, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->j:Landroid/widget/TextView;

    .line 120497
    .line 120498
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 120499
    .line 120500
    .line 120501
    iget-object v6, v12, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->m:Landroid/view/ViewGroup;

    .line 120502
    .line 120503
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120504
    .line 120505
    .line 120506
    iget-object v6, v12, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->n:Lcom/sankuai/waimai/business/page/home/actionbar/offsite/g;

    .line 120507
    .line 120508
    iget-object v7, v11, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d$a$b;->b:Ljava/util/List;

    .line 120509
    .line 120510
    iget-object v13, v11, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d$a$b;->f:Ljava/lang/String;

    .line 120511
    .line 120512
    invoke-virtual {v6, v7, v13}, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/g;->b1(Ljava/util/List;Ljava/lang/String;)V

    .line 120513
    .line 120514
    .line 120515
    iput-boolean v2, v12, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->u:Z

    .line 120516
    .line 120517
    goto :goto_5

    .line 120518
    :cond_10
    iput-boolean v4, v12, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->u:Z

    .line 120519
    .line 120520
    iget-object v2, v12, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->j:Landroid/widget/TextView;

    .line 120521
    .line 120522
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 120523
    .line 120524
    .line 120525
    iget-object v2, v12, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->m:Landroid/view/ViewGroup;

    .line 120526
    .line 120527
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 120528
    .line 120529
    .line 120530
    :cond_11
    :goto_5
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120531
    .line 120532
    const/4 v6, -0x2

    .line 120533
    invoke-direct {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 120534
    .line 120535
    .line 120536
    sget-object v7, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120537
    .line 120538
    const/high16 v13, 0x40c00000    # 6.0f

    .line 120539
    .line 120540
    invoke-static {v7, v13}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120541
    .line 120542
    .line 120543
    move-result v7

    .line 120544
    iput v7, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 120545
    .line 120546
    iget-object v7, v0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->n:Ljava/util/ArrayList;

    .line 120547
    .line 120548
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120549
    .line 120550
    .line 120551
    iget-object v7, v0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->l:Landroid/view/ViewGroup;

    .line 120552
    .line 120553
    invoke-virtual {v7, v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120554
    .line 120555
    .line 120556
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120557
    .line 120558
    .line 120559
    move-result-object v7

    .line 120560
    instance-of v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120561
    .line 120562
    if-eqz v7, :cond_12

    .line 120563
    .line 120564
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120565
    .line 120566
    .line 120567
    move-result-object v7

    .line 120568
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120569
    .line 120570
    sget v13, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->A:I

    .line 120571
    .line 120572
    iget v2, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 120573
    .line 120574
    sub-int/2addr v13, v2

    .line 120575
    iput v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 120576
    .line 120577
    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 120578
    .line 120579
    if-eq v10, v9, :cond_12

    .line 120580
    .line 120581
    iput v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 120582
    .line 120583
    :cond_12
    iget-object v2, v11, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d$a$b;->c:Ljava/util/List;

    .line 120584
    .line 120585
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120586
    .line 120587
    .line 120588
    move-result v2

    .line 120589
    const/4 v7, 0x0

    .line 120590
    if-nez v2, :cond_16

    .line 120591
    .line 120592
    iget-object v2, v11, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d$a$b;->c:Ljava/util/List;

    .line 120593
    .line 120594
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120595
    .line 120596
    .line 120597
    move-result v13

    .line 120598
    const/4 v14, 0x2

    .line 120599
    if-le v13, v14, :cond_13

    .line 120600
    .line 120601
    iget-object v2, v11, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d$a$b;->c:Ljava/util/List;

    .line 120602
    .line 120603
    invoke-interface {v2, v4, v14}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 120604
    .line 120605
    .line 120606
    move-result-object v2

    .line 120607
    :cond_13
    const/4 v11, 0x0

    .line 120608
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120609
    .line 120610
    .line 120611
    move-result v13

    .line 120612
    if-ge v11, v13, :cond_15

    .line 120613
    .line 120614
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120615
    .line 120616
    .line 120617
    move-result-object v13

    .line 120618
    check-cast v13, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d$a$b$a;

    .line 120619
    .line 120620
    new-instance v14, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m$b;

    .line 120621
    .line 120622
    iget-object v15, v0, Lcom/sankuai/waimai/business/page/common/arch/b;->b:Landroid/app/Activity;

    .line 120623
    .line 120624
    invoke-direct {v14, v15}, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m$b;-><init>(Landroid/content/Context;)V

    .line 120625
    .line 120626
    .line 120627
    iget-object v13, v13, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d$a$b$a;->a:Ljava/lang/String;

    .line 120628
    .line 120629
    invoke-virtual {v14, v13}, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m$b;->setText(Ljava/lang/String;)V

    .line 120630
    .line 120631
    .line 120632
    invoke-virtual {v14, v7}, Landroid/view/View;->setAlpha(F)V

    .line 120633
    .line 120634
    .line 120635
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120636
    .line 120637
    invoke-direct {v13, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 120638
    .line 120639
    .line 120640
    const/16 v6, 0xe

    .line 120641
    .line 120642
    invoke-virtual {v13, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 120643
    .line 120644
    .line 120645
    if-nez v11, :cond_14

    .line 120646
    .line 120647
    iget-object v6, v0, Lcom/sankuai/waimai/business/page/common/arch/b;->b:Landroid/app/Activity;

    .line 120648
    .line 120649
    const/high16 v15, -0x3f600000    # -5.0f

    .line 120650
    .line 120651
    invoke-static {v6, v15}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120652
    .line 120653
    .line 120654
    move-result v6

    .line 120655
    iput v6, v13, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 120656
    .line 120657
    iget-object v6, v0, Lcom/sankuai/waimai/business/page/common/arch/b;->b:Landroid/app/Activity;

    .line 120658
    .line 120659
    const/high16 v15, 0x425c0000    # 55.0f

    .line 120660
    .line 120661
    invoke-static {v6, v15}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120662
    .line 120663
    .line 120664
    move-result v6

    .line 120665
    int-to-float v6, v6

    .line 120666
    invoke-virtual {v14, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 120667
    .line 120668
    .line 120669
    goto :goto_7

    .line 120670
    :cond_14
    iget-object v6, v0, Lcom/sankuai/waimai/business/page/common/arch/b;->b:Landroid/app/Activity;

    .line 120671
    .line 120672
    const/high16 v15, 0x41200000    # 10.0f

    .line 120673
    .line 120674
    invoke-static {v6, v15}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120675
    .line 120676
    .line 120677
    move-result v6

    .line 120678
    iput v6, v13, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 120679
    .line 120680
    iget-object v6, v0, Lcom/sankuai/waimai/business/page/common/arch/b;->b:Landroid/app/Activity;

    .line 120681
    .line 120682
    invoke-static {v6, v15}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120683
    .line 120684
    .line 120685
    move-result v6

    .line 120686
    int-to-float v6, v6

    .line 120687
    invoke-virtual {v14, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 120688
    .line 120689
    .line 120690
    :goto_7
    iget-object v6, v0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->k:Landroid/view/ViewGroup;

    .line 120691
    .line 120692
    invoke-virtual {v6, v14, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120693
    .line 120694
    .line 120695
    iget-object v6, v0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->o:Ljava/util/ArrayList;

    .line 120696
    .line 120697
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120698
    .line 120699
    .line 120700
    add-int/lit8 v11, v11, 0x1

    .line 120701
    .line 120702
    const/4 v6, -0x2

    .line 120703
    goto :goto_6

    .line 120704
    :cond_15
    iput v10, v0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->z:I

    .line 120705
    .line 120706
    :cond_16
    invoke-virtual {v12}, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->getBubbleView()Landroid/view/View;

    .line 120707
    .line 120708
    .line 120709
    move-result-object v2

    .line 120710
    sget-object v6, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120711
    .line 120712
    const/high16 v11, 0x40a00000    # 5.0f

    .line 120713
    .line 120714
    invoke-static {v6, v11}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120715
    .line 120716
    .line 120717
    move-result v6

    .line 120718
    int-to-float v6, v6

    .line 120719
    sget-object v11, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120720
    .line 120721
    const/high16 v12, 0x40000000    # 2.0f

    .line 120722
    .line 120723
    invoke-static {v11, v12}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120724
    .line 120725
    .line 120726
    move-result v11

    .line 120727
    int-to-float v11, v11

    .line 120728
    new-instance v12, Landroid/animation/AnimatorSet;

    .line 120729
    .line 120730
    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    .line 120731
    .line 120732
    .line 120733
    const/4 v13, 0x2

    .line 120734
    new-array v14, v13, [F

    .line 120735
    .line 120736
    aput v7, v14, v4

    .line 120737
    .line 120738
    neg-float v4, v6

    .line 120739
    const/4 v6, 0x1

    .line 120740
    aput v4, v14, v6

    .line 120741
    .line 120742
    const-string v7, "translationY"

    .line 120743
    .line 120744
    invoke-static {v2, v7, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120745
    .line 120746
    .line 120747
    move-result-object v14

    .line 120748
    move-object v15, v7

    .line 120749
    const-wide/16 v6, 0xf0

    .line 120750
    .line 120751
    invoke-virtual {v14, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120752
    .line 120753
    .line 120754
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    .line 120755
    .line 120756
    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 120757
    .line 120758
    .line 120759
    invoke-virtual {v14, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120760
    .line 120761
    .line 120762
    new-array v6, v13, [F

    .line 120763
    .line 120764
    const/4 v7, 0x0

    .line 120765
    aput v4, v6, v7

    .line 120766
    .line 120767
    const/4 v4, 0x0

    .line 120768
    const/4 v7, 0x1

    .line 120769
    aput v4, v6, v7

    .line 120770
    .line 120771
    invoke-static {v2, v15, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120772
    .line 120773
    .line 120774
    move-result-object v6

    .line 120775
    move/from16 p1, v8

    .line 120776
    .line 120777
    const-wide/16 v7, 0x118

    .line 120778
    .line 120779
    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120780
    .line 120781
    .line 120782
    new-instance v7, Landroid/view/animation/LinearInterpolator;

    .line 120783
    .line 120784
    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 120785
    .line 120786
    .line 120787
    invoke-virtual {v6, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120788
    .line 120789
    .line 120790
    new-array v7, v13, [F

    .line 120791
    .line 120792
    const/4 v8, 0x0

    .line 120793
    aput v4, v7, v8

    .line 120794
    .line 120795
    neg-float v8, v11

    .line 120796
    const/4 v11, 0x1

    .line 120797
    aput v8, v7, v11

    .line 120798
    .line 120799
    invoke-static {v2, v15, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120800
    .line 120801
    .line 120802
    move-result-object v7

    .line 120803
    move v13, v5

    .line 120804
    const-wide/16 v4, 0x118

    .line 120805
    .line 120806
    invoke-virtual {v7, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120807
    .line 120808
    .line 120809
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 120810
    .line 120811
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 120812
    .line 120813
    .line 120814
    invoke-virtual {v7, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120815
    .line 120816
    .line 120817
    const/4 v4, 0x2

    .line 120818
    new-array v4, v4, [F

    .line 120819
    .line 120820
    const/4 v5, 0x0

    .line 120821
    aput v8, v4, v5

    .line 120822
    .line 120823
    const/4 v8, 0x0

    .line 120824
    aput v8, v4, v11

    .line 120825
    .line 120826
    invoke-static {v2, v15, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120827
    .line 120828
    .line 120829
    move-result-object v2

    .line 120830
    move-object v4, v12

    .line 120831
    const-wide/16 v11, 0x118

    .line 120832
    .line 120833
    invoke-virtual {v2, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120834
    .line 120835
    .line 120836
    new-instance v8, Landroid/view/animation/LinearInterpolator;

    .line 120837
    .line 120838
    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 120839
    .line 120840
    .line 120841
    invoke-virtual {v2, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120842
    .line 120843
    .line 120844
    const/4 v8, 0x4

    .line 120845
    new-array v8, v8, [Landroid/animation/Animator;

    .line 120846
    .line 120847
    aput-object v14, v8, v5

    .line 120848
    .line 120849
    const/4 v5, 0x1

    .line 120850
    aput-object v6, v8, v5

    .line 120851
    .line 120852
    const/4 v5, 0x2

    .line 120853
    aput-object v7, v8, v5

    .line 120854
    .line 120855
    const/4 v5, 0x3

    .line 120856
    aput-object v2, v8, v5

    .line 120857
    .line 120858
    invoke-virtual {v4, v8}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 120859
    .line 120860
    .line 120861
    int-to-long v5, v10

    .line 120862
    const-wide/16 v7, 0x10e

    .line 120863
    .line 120864
    mul-long/2addr v5, v7

    .line 120865
    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 120866
    .line 120867
    .line 120868
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->h:Ljava/util/ArrayList;

    .line 120869
    .line 120870
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120871
    .line 120872
    .line 120873
    add-int/lit8 v10, v10, 0x1

    .line 120874
    .line 120875
    const/4 v2, 0x1

    .line 120876
    const/4 v4, 0x0

    .line 120877
    const/4 v6, 0x2

    .line 120878
    const/16 v7, 0x8

    .line 120879
    .line 120880
    move/from16 v8, p1

    .line 120881
    .line 120882
    move v5, v13

    .line 120883
    goto/16 :goto_4

    .line 120884
    .line 120885
    :cond_17
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->k:Landroid/view/ViewGroup;

    .line 120886
    .line 120887
    new-instance v2, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/k;

    .line 120888
    .line 120889
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/k;-><init>(Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;)V

    .line 120890
    .line 120891
    .line 120892
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120893
    .line 120894
    .line 120895
    goto :goto_9

    .line 120896
    :cond_18
    :goto_8
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->s:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 120897
    .line 120898
    const/4 v2, 0x0

    .line 120899
    iput-boolean v2, v1, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->m:Z

    .line 120900
    .line 120901
    iput-boolean v2, v0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->x:Z

    .line 120902
    .line 120903
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->m:Landroid/view/ViewGroup;

    .line 120904
    .line 120905
    if-nez v1, :cond_19

    .line 120906
    .line 120907
    goto :goto_9

    .line 120908
    :cond_19
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120909
    .line 120910
    .line 120911
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->m:Landroid/view/ViewGroup;

    .line 120912
    .line 120913
    const/16 v2, 0x8

    .line 120914
    .line 120915
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120916
    .line 120917
    .line 120918
    :goto_9
    return-void
.end method

.method public final O()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc4572d

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->h:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_3

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->h:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-eqz v1, :cond_2

    .line 100037
    .line 100038
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    check-cast v1, Landroid/animation/AnimatorSet;

    .line 100043
    .line 100044
    if-eqz v1, :cond_1

    .line 100045
    .line 100046
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 100047
    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->h:Ljava/util/ArrayList;

    .line 100051
    .line 100052
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100053
    .line 100054
    .line 100055
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->L()V

    .line 100056
    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->n:Ljava/util/ArrayList;

    .line 100059
    .line 100060
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100061
    .line 100062
    .line 100063
    move-result v0

    .line 100064
    if-nez v0, :cond_5

    .line 100065
    .line 100066
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->n:Ljava/util/ArrayList;

    .line 100067
    .line 100068
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100073
    .line 100074
    .line 100075
    move-result v1

    .line 100076
    if-eqz v1, :cond_4

    .line 100077
    .line 100078
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    check-cast v1, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;

    .line 100083
    .line 100084
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->b()V

    .line 100085
    .line 100086
    .line 100087
    goto :goto_1

    .line 100088
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->n:Ljava/util/ArrayList;

    .line 100089
    .line 100090
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100091
    .line 100092
    .line 100093
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->t:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 100094
    .line 100095
    if-eqz v0, :cond_6

    .line 100096
    .line 100097
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 100098
    .line 100099
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->u:Lcom/sankuai/waimai/business/page/home/actionbar/offsite/j;

    .line 100100
    .line 100101
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LiveData;->removeObserver(Landroid/arch/lifecycle/Observer;)V

    .line 100102
    .line 100103
    .line 100104
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->t:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 100105
    .line 100106
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->x:Landroid/arch/lifecycle/MutableLiveData;

    .line 100107
    .line 100108
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->v:Lcom/sankuai/waimai/business/page/home/actionbar/offsite/i;

    .line 100109
    .line 100110
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LiveData;->removeObserver(Landroid/arch/lifecycle/Observer;)V

    .line 100111
    .line 100112
    .line 100113
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->t:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 100114
    .line 100115
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->n:Landroid/arch/lifecycle/MutableLiveData;

    .line 100116
    .line 100117
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->w:Lcom/sankuai/waimai/business/page/home/actionbar/offsite/h;

    .line 100118
    .line 100119
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LiveData;->removeObserver(Landroid/arch/lifecycle/Observer;)V

    .line 100120
    :cond_6
    return-void
.end method

.method public final P(I)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc74975

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->i:Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-lt p1, v0, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->i:Ljava/util/ArrayList;

    .line 120036
    .line 120037
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 120042
    .line 120043
    new-instance v1, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m$a;

    .line 120044
    .line 120045
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m$a;-><init>(Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;I)V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 120052
    .line 120053
    .line 120054
    return-void
.end method

.method public final Q(Lcom/sankuai/waimai/business/page/home/actionbar/i;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x21ae38

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
    iget p1, p1, Lcom/sankuai/waimai/business/page/home/actionbar/i;->w:I

    .line 120022
    .line 120023
    const/4 v0, 0x2

    .line 120024
    if-ne p1, v0, :cond_2

    .line 120025
    .line 120026
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->x:Z

    .line 120027
    .line 120028
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->m:Landroid/view/ViewGroup;

    .line 120032
    .line 120033
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120034
    .line 120035
    .line 120036
    goto :goto_1

    .line 120037
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->m:Landroid/view/ViewGroup;

    .line 120038
    .line 120039
    const/16 v0, 0x8

    .line 120040
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final initView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb0cca8

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const v0, 0x7f0a185e

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
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->k:Landroid/view/ViewGroup;

    .line 120034
    .line 120035
    const v0, 0x7f0a23bd

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    check-cast v0, Landroid/view/ViewGroup;

    .line 120043
    .line 120044
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->m:Landroid/view/ViewGroup;

    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->b:Landroid/app/Activity;

    .line 120047
    .line 120048
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    const v2, 0x7f0c100f

    .line 120053
    .line 120054
    .line 120055
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120056
    .line 120057
    .line 120058
    move-result v2

    .line 120059
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    check-cast p1, Landroid/view/ViewGroup;

    .line 120064
    .line 120065
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->l:Landroid/view/ViewGroup;

    .line 120066
    .line 120067
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120068
    .line 120069
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    const-class v0, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;

    .line 120074
    .line 120075
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    check-cast p1, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;

    .line 120080
    .line 120081
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->r:Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;

    .line 120082
    .line 120083
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120084
    .line 120085
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    const-class v0, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120090
    .line 120091
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    check-cast p1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120096
    .line 120097
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->t:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120098
    .line 120099
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120100
    .line 120101
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    const-class v0, Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 120106
    .line 120107
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    check-cast p1, Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 120112
    .line 120113
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->s:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 120114
    .line 120115
    new-instance p1, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/h;

    .line 120116
    .line 120117
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/h;-><init>(Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;)V

    .line 120118
    .line 120119
    .line 120120
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->w:Lcom/sankuai/waimai/business/page/home/actionbar/offsite/h;

    .line 120121
    .line 120122
    new-instance v0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/i;

    .line 120123
    .line 120124
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/i;-><init>(Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;)V

    .line 120125
    .line 120126
    .line 120127
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->v:Lcom/sankuai/waimai/business/page/home/actionbar/offsite/i;

    .line 120128
    .line 120129
    new-instance v0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/j;

    .line 120130
    .line 120131
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/j;-><init>(Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;)V

    .line 120132
    .line 120133
    .line 120134
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->u:Lcom/sankuai/waimai/business/page/home/actionbar/offsite/j;

    .line 120135
    .line 120136
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->t:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120137
    .line 120138
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->n:Landroid/arch/lifecycle/MutableLiveData;

    .line 120139
    .line 120140
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120141
    .line 120142
    invoke-virtual {v0, v1, p1}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120143
    .line 120144
    .line 120145
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->t:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120146
    .line 120147
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->x:Landroid/arch/lifecycle/MutableLiveData;

    .line 120148
    .line 120149
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120150
    .line 120151
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->v:Lcom/sankuai/waimai/business/page/home/actionbar/offsite/i;

    .line 120152
    .line 120153
    invoke-virtual {p1, v0, v1}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120154
    .line 120155
    .line 120156
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->t:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120157
    .line 120158
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 120159
    .line 120160
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->u:Lcom/sankuai/waimai/business/page/home/actionbar/offsite/j;

    .line 120161
    .line 120162
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/LiveData;->observeForever(Landroid/arch/lifecycle/Observer;)V

    .line 120163
    .line 120164
    .line 120165
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->l:Landroid/view/ViewGroup;

    .line 120166
    .line 120167
    return-object p1
.end method
