.class public Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;
.super Lcom/sankuai/waimai/business/page/common/arch/PageViewModel;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static r:I

.field public static s:I


# instance fields
.field public a:Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;

.field public b:Lcom/sankuai/waimai/business/page/home/head/promotionbg/a;

.field public c:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/meituan/android/cube/pga/block/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:Z

.field public m:Lcom/sankuai/waimai/business/page/home/head/promotion/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer<",
            "Lcom/sankuai/waimai/business/page/home/model/e;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/page/home/model/e;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/String;

.field public p:Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel$b;

.field public q:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x2350bbc12efbd846L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x7

    .line 100009
    sput v0, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->r:I

    .line 100010
    .line 100011
    const/4 v0, 0x4

    .line 100012
    sput v0, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->s:I

    .line 100013
    .line 100014
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/common/arch/PageViewModel;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xa04b33

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;

    .line 100022
    .line 100023
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;-><init>(Landroid/content/Context;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->a:Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;

    .line 100031
    .line 100032
    new-instance v1, Landroid/arch/lifecycle/MutableLiveData;

    .line 100033
    .line 100034
    invoke-direct {v1}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 100038
    .line 100039
    new-instance v1, Landroid/arch/lifecycle/MutableLiveData;

    .line 100040
    .line 100041
    invoke-direct {v1}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->d:Landroid/arch/lifecycle/MutableLiveData;

    .line 100045
    .line 100046
    new-instance v1, Landroid/arch/lifecycle/MutableLiveData;

    .line 100047
    .line 100048
    invoke-direct {v1}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 100049
    .line 100050
    .line 100051
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 100052
    .line 100053
    new-instance v1, Landroid/arch/lifecycle/MutableLiveData;

    .line 100054
    .line 100055
    invoke-direct {v1}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 100056
    .line 100057
    .line 100058
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->f:Landroid/arch/lifecycle/MutableLiveData;

    .line 100059
    .line 100060
    new-instance v1, Landroid/arch/lifecycle/MutableLiveData;

    .line 100061
    .line 100062
    invoke-direct {v1}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 100063
    .line 100064
    .line 100065
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->g:Landroid/arch/lifecycle/MutableLiveData;

    .line 100066
    .line 100067
    new-instance v1, Landroid/arch/lifecycle/MutableLiveData;

    .line 100068
    .line 100069
    invoke-direct {v1}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 100070
    .line 100071
    .line 100072
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->h:Landroid/arch/lifecycle/MutableLiveData;

    .line 100073
    .line 100074
    new-instance v1, Landroid/arch/lifecycle/MutableLiveData;

    .line 100075
    .line 100076
    invoke-direct {v1}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 100077
    .line 100078
    .line 100079
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->i:Landroid/arch/lifecycle/MutableLiveData;

    .line 100080
    .line 100081
    new-instance v1, Landroid/arch/lifecycle/MutableLiveData;

    .line 100082
    .line 100083
    invoke-direct {v1}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 100084
    .line 100085
    .line 100086
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->j:Landroid/arch/lifecycle/MutableLiveData;

    .line 100087
    .line 100088
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->k:I

    .line 100089
    .line 100090
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    .line 100091
    .line 100092
    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 100093
    .line 100094
    .line 100095
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->q:Landroid/arch/lifecycle/MutableLiveData;

    .line 100096
    .line 100097
    new-instance v0, Lcom/sankuai/waimai/business/page/home/head/promotionbg/a;

    .line 100098
    .line 100099
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v1

    .line 100103
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/business/page/home/head/promotionbg/a;-><init>(Landroid/content/Context;)V

    .line 100104
    .line 100105
    .line 100106
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->b:Lcom/sankuai/waimai/business/page/home/head/promotionbg/a;

    .line 100107
    .line 100108
    new-instance v1, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel$a;

    .line 100109
    .line 100110
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel$a;-><init>(Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;)V

    .line 100111
    .line 100112
    .line 100113
    iput-object v1, v0, Lcom/sankuai/waimai/business/page/home/head/promotionbg/a;->b:Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel$a;

    .line 100114
    .line 100115
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x257e22

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->n:Ljava/util/List;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel$c;

    .line 100030
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel$c;-><init>(Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;)V

    const-string v1, "UPDATE_PROMOTION_RESOURCE"

    invoke-static {v0, v1}, Lcom/sankuai/waimai/platform/utils/n;->f(Lcom/sankuai/waimai/platform/utils/n$g;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4e5679

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    invoke-static {}, Lcom/sankuai/waimai/platform/net/e;->c()Lcom/sankuai/waimai/platform/net/e;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    invoke-static {}, Lcom/sankuai/waimai/platform/net/e;->c()Lcom/sankuai/waimai/platform/net/e;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/net/e;->d()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_2

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->p:Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel$b;

    .line 120041
    .line 120042
    if-nez v0, :cond_1

    .line 120043
    .line 120044
    new-instance v0, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel$b;

    .line 120045
    .line 120046
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel$b;-><init>(Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;)V

    .line 120047
    .line 120048
    .line 120049
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->p:Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel$b;

    .line 120050
    .line 120051
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/platform/net/e;->c()Lcom/sankuai/waimai/platform/net/e;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->p:Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel$b;

    .line 120056
    .line 120057
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/platform/net/e;->e(Landroid/app/Activity;Lcom/sankuai/waimai/platform/net/e$b;)V

    .line 120058
    .line 120059
    .line 120060
    return-void

    .line 120061
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->p:Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel$b;

    .line 120062
    .line 120063
    if-eqz p1, :cond_3

    .line 120064
    .line 120065
    invoke-static {}, Lcom/sankuai/waimai/platform/net/e;->c()Lcom/sankuai/waimai/platform/net/e;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->p:Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel$b;

    .line 120070
    .line 120071
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/net/e;->g(Lcom/sankuai/waimai/platform/net/e$b;)V

    .line 120072
    .line 120073
    .line 120074
    const/4 p1, 0x0

    .line 120075
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->p:Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel$b;

    .line 120076
    .line 120077
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->a()V

    .line 120078
    .line 120079
    .line 120080
    return-void
.end method

.method public final c()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x34714c

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->a:Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;

    const-string v2, "banner_buttom_pic"

    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;->getShowBitmapWithoutTime(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->a:Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;

    const-string v2, "default_banner_bottom_pic"

    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;->getShowBitmapWithoutTime(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final d()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x60f808

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->a:Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;

    const-string v2, "area_bottom_picture"

    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;->getShowBitmapWithoutTime(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final e()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x96d065

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->a:Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;

    const-string v2, "block_area_title_picture"

    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;->getShowBitmapWithoutTime(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final f(Lcom/sankuai/waimai/business/page/home/head/promotionbg/PromotionBgResponse;)Ljava/util/List;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/business/page/home/head/promotionbg/PromotionBgResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/page/home/model/e;",
            ">;"
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
    sget-object v2, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3a06ba

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    new-instance v2, Lcom/sankuai/waimai/business/page/home/model/e;

    .line 120030
    .line 120031
    invoke-direct {v2}, Lcom/sankuai/waimai/business/page/home/model/e;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    const-string v3, "banner_buttom_pic"

    .line 120035
    .line 120036
    iput-object v3, v2, Lcom/sankuai/waimai/business/page/home/model/e;->b:Ljava/lang/String;

    .line 120037
    .line 120038
    iget-object v3, p1, Lcom/sankuai/waimai/business/page/home/head/promotionbg/PromotionBgResponse;->bannerBg:Lcom/sankuai/waimai/business/page/home/head/promotionbg/PromotionBgResponse$b;

    .line 120039
    .line 120040
    const/4 v4, 0x0

    .line 120041
    if-eqz v3, :cond_2

    .line 120042
    .line 120043
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/home/head/promotionbg/PromotionBgResponse$b;->a:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v3

    .line 120049
    if-eqz v3, :cond_1

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    iget-object v3, p1, Lcom/sankuai/waimai/business/page/home/head/promotionbg/PromotionBgResponse;->bannerBg:Lcom/sankuai/waimai/business/page/home/head/promotionbg/PromotionBgResponse$b;

    .line 120053
    .line 120054
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/home/head/promotionbg/PromotionBgResponse$b;->a:Ljava/lang/String;

    .line 120055
    .line 120056
    goto :goto_1

    .line 120057
    :cond_2
    :goto_0
    move-object v3, v4

    .line 120058
    :goto_1
    iput-object v3, v2, Lcom/sankuai/waimai/business/page/home/model/e;->c:Ljava/lang/String;

    .line 120059
    .line 120060
    sget v3, Lcom/sankuai/waimai/business/page/home/model/e;->f:I

    .line 120061
    .line 120062
    iput v3, v2, Lcom/sankuai/waimai/business/page/home/model/e;->a:I

    .line 120063
    .line 120064
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120065
    .line 120066
    .line 120067
    iget-object v3, p1, Lcom/sankuai/waimai/business/page/home/head/promotionbg/PromotionBgResponse;->bannerBg:Lcom/sankuai/waimai/business/page/home/head/promotionbg/PromotionBgResponse$b;

    .line 120068
    .line 120069
    if-eqz v3, :cond_4

    .line 120070
    .line 120071
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/home/head/promotionbg/PromotionBgResponse$b;->e:Ljava/lang/String;

    .line 120072
    .line 120073
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v3

    .line 120077
    if-eqz v3, :cond_3

    .line 120078
    .line 120079
    goto :goto_2

    .line 120080
    :cond_3
    iget-object v3, p1, Lcom/sankuai/waimai/business/page/home/head/promotionbg/PromotionBgResponse;->bannerBg:Lcom/sankuai/waimai/business/page/home/head/promotionbg/PromotionBgResponse$b;

    .line 120081
    .line 120082
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/home/head/promotionbg/PromotionBgResponse$b;->e:Ljava/lang/String;

    .line 120083
    .line 120084
    goto :goto_3

    .line 120085
    :cond_4
    :goto_2
    move-object v3, v4

    .line 120086
    :goto_3
    iput-object v3, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->o:Ljava/lang/String;

    .line 120087
    .line 120088
    new-instance v3, Lcom/sankuai/waimai/business/page/home/model/e;

    .line 120089
    .line 120090
    invoke-direct {v3}, Lcom/sankuai/waimai/business/page/home/model/e;-><init>()V

    .line 120091
    .line 120092
    .line 120093
    const-string v5, "default_offsite_bottom_pic"

    .line 120094
    .line 120095
    iput-object v5, v3, Lcom/sankuai/waimai/business/page/home/model/e;->b:Ljava/lang/String;

    .line 120096
    .line 120097
    iget-object v5, p1, Lcom/sankuai/waimai/business/page/home/head/promotionbg/PromotionBgResponse;->bannerBg:Lcom/sankuai/waimai/business/page/home/head/promotionbg/PromotionBgResponse$b;

    .line 120098
    .line 120099
    if-eqz v5, :cond_6

    .line 120100
    .line 120101
    iget-object v5, v5, Lcom/sankuai/waimai/business/page/home/head/promotionbg/PromotionBgResponse$b;->d:Ljava/lang/String;

    .line 120102
    .line 120103
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120104
    .line 120105
    .line 120106
    move-result v5

    .line 120107
    if-eqz v5, :cond_5

    .line 120108
    .line 120109
    goto :goto_4

    .line 120110
    :cond_5
    iget-object v5, p1, Lcom/sankuai/waimai/business/page/home/head/promotionbg/PromotionBgResponse;->bannerBg:Lcom/sankuai/waimai/business/page/home/head/promotionbg/PromotionBgResponse$b;

    .line 120111
    .line 120112
    iget-object v5, v5, Lcom/sankuai/waimai/business/page/home/head/promotionbg/PromotionBgResponse$b;->d:Ljava/lang/String;

    .line 120113
    .line 120114
    goto :goto_5

    .line 120115
    :cond_6
    :goto_4
    move-object v5, v4

    .line 120116
    :goto_5
    iput-object v5, v3, Lcom/sankuai/waimai/business/page/home/model/e;->c:Ljava/lang/String;

    .line 120117
    .line 120118
    sget v5, Lcom/sankuai/waimai/business/page/home/model/e;->f:I

    .line 120119
    .line 120120
    iput v5, v3, Lcom/sankuai/waimai/business/page/home/model/e;->a:I

    .line 120121
    .line 120122
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120123
    .line 120124
    .line 120125
    new-instance v3, Lcom/sankuai/waimai/business/page/home/model/e;

    .line 120126
    .line 120127
    invoke-direct {v3}, Lcom/sankuai/waimai/business/page/home/model/e;-><init>()V

    .line 120128
    .line 120129
    .line 120130
    const-string v5, "default_banner_bottom_pic"

    .line 120131
    .line 120132
    iput-object v5, v3, Lcom/sankuai/waimai/business/page/home/model/e;->b:Ljava/lang/String;

    .line 120133
    .line 120134
    iget-object v5, p1, Lcom/sankuai/waimai/business/page/home/head/promotionbg/PromotionBgResponse;->bannerBg:Lcom/sankuai/waimai/business/page/home/head/promotionbg/PromotionBgResponse$b;

    .line 120135
    .line 120136
    if-eqz v5, :cond_8

    .line 120137
    .line 120138
    iget-object v5, v5, Lcom/sankuai/waimai/business/page/home/head/promotionbg/PromotionBgResponse$b;->c:Ljava/lang/String;

    .line 120139
    .line 120140
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120141
    .line 120142
    .line 120143
    move-result v5

    .line 120144
    if-eqz v5, :cond_7

    .line 120145
    .line 120146
    goto :goto_6

    .line 120147
    :cond_7
    iget-object v5, p1, Lcom/sankuai/waimai/business/page/home/head/promotionbg/PromotionBgResponse;->bannerBg:Lcom/sankuai/waimai/business/page/home/head/promotionbg/PromotionBgResponse$b;

    .line 120148
    .line 120149
    iget-object v5, v5, Lcom/sankuai/waimai/business/page/home/head/promotionbg/PromotionBgResponse$b;->c:Ljava/lang/String;

    .line 120150
    .line 120151
    goto :goto_7

    .line 120152
    :cond_8
    :goto_6
    move-object v5, v4

    .line 120153
    :goto_7
    iput-object v5, v3, Lcom/sankuai/waimai/business/page/home/model/e;->c:Ljava/lang/String;

    .line 120154
    .line 120155
    sget v5, Lcom/sankuai/waimai/business/page/home/model/e;->f:I

    .line 120156
    .line 120157
    iput v5, v3, Lcom/sankuai/waimai/business/page/home/model/e;->a:I

    .line 120158
    .line 120159
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120160
    .line 120161
    .line 120162
    new-instance v3, Lcom/sankuai/waimai/business/page/home/model/e;

    .line 120163
    .line 120164
    invoke-direct {v3}, Lcom/sankuai/waimai/business/page/home/model/e;-><init>()V

    .line 120165
    .line 120166
    .line 120167
    const-string v5, "banner_bottom_video"

    .line 120168
    .line 120169
    iput-object v5, v3, Lcom/sankuai/waimai/business/page/home/model/e;->b:Ljava/lang/String;

    .line 120170
    .line 120171
    iget-object v5, p1, Lcom/sankuai/waimai/business/page/home/head/promotionbg/PromotionBgResponse;->bannerBg:Lcom/sankuai/waimai/business/page/home/head/promotionbg/PromotionBgResponse$b;

    .line 120172
    .line 120173
    if-eqz v5, :cond_a

    .line 120174
    .line 120175
    iget-object v5, v5, Lcom/sankuai/waimai/business/page/home/head/promotionbg/PromotionBgResponse$b;->b:Ljava/lang/String;

    .line 120176
    .line 120177
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120178
    .line 120179
    .line 120180
    move-result v5

    .line 120181
    if-eqz v5, :cond_9

    .line 120182
    .line 120183
    goto :goto_8

    .line 120184
    :cond_9
    iget-object v5, p1, Lcom/sankuai/waimai/business/page/home/head/promotionbg/PromotionBgResponse;->bannerBg:Lcom/sankuai/waimai/business/page/home/head/promotionbg/PromotionBgResponse$b;

    .line 120185
    .line 120186
    iget-object v5, v5, Lcom/sankuai/waimai/business/page/home/head/promotionbg/PromotionBgResponse$b;->b:Ljava/lang/String;

    .line 120187
    .line 120188
    goto :goto_9

    .line 120189
    :cond_a
    :goto_8
    move-object v5, v4

    .line 120190
    :goto_9
    iput-object v5, v3, Lcom/sankuai/waimai/business/page/home/model/e;->c:Ljava/lang/String;

    .line 120191
    .line 120192
    sget v5, Lcom/sankuai/waimai/business/page/home/model/e;->h:I

    .line 120193
    .line 120194
    iput v5, v3, Lcom/sankuai/waimai/business/page/home/model/e;->a:I

    .line 120195
    .line 120196
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120197
    .line 120198
    .line 120199
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/home/model/e;->c:Ljava/lang/String;

    .line 120200
    .line 120201
    if-nez v3, :cond_c

    .line 120202
    .line 120203
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/model/e;->c:Ljava/lang/String;

    .line 120204
    .line 120205
    if-eqz v2, :cond_b

    .line 120206
    .line 120207
    goto :goto_a

    .line 120208
    :cond_b
    iget v2, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->k:I

    .line 120209
    .line 120210
    and-int/lit8 v2, v2, -0x5

    .line 120211
    .line 120212
    iput v2, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->k:I

    .line 120213
    .line 120214
    goto :goto_b

    .line 120215
    :cond_c
    :goto_a
    iget v2, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->k:I

    .line 120216
    .line 120217
    or-int/lit8 v2, v2, 0x4

    .line 120218
    .line 120219
    iput v2, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->k:I

    .line 120220
    .line 120221
    :goto_b
    new-instance v2, Lcom/sankuai/waimai/business/page/home/model/e;

    .line 120222
    .line 120223
    invoke-direct {v2}, Lcom/sankuai/waimai/business/page/home/model/e;-><init>()V

    .line 120224
    .line 120225
    .line 120226
    const-string v3, "block_area_title_picture"

    .line 120227
    .line 120228
    iput-object v3, v2, Lcom/sankuai/waimai/business/page/home/model/e;->b:Ljava/lang/String;

    .line 120229
    .line 120230
    iget-object v3, p1, Lcom/sankuai/waimai/business/page/home/head/promotionbg/PromotionBgResponse;->titleBg:Lcom/sankuai/waimai/business/page/home/head/promotionbg/PromotionBgResponse$c;

    .line 120231
    .line 120232
    if-eqz v3, :cond_e

    .line 120233
    .line 120234
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/home/head/promotionbg/PromotionBgResponse$c;->a:Ljava/lang/String;

    .line 120235
    .line 120236
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120237
    .line 120238
    .line 120239
    move-result v3

    .line 120240
    if-eqz v3, :cond_d

    .line 120241
    .line 120242
    goto :goto_c

    .line 120243
    :cond_d
    iget-object v3, p1, Lcom/sankuai/waimai/business/page/home/head/promotionbg/PromotionBgResponse;->titleBg:Lcom/sankuai/waimai/business/page/home/head/promotionbg/PromotionBgResponse$c;

    .line 120244
    .line 120245
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/home/head/promotionbg/PromotionBgResponse$c;->a:Ljava/lang/String;

    .line 120246
    .line 120247
    goto :goto_d

    .line 120248
    :cond_e
    :goto_c
    move-object v3, v4

    .line 120249
    :goto_d
    iput-object v3, v2, Lcom/sankuai/waimai/business/page/home/model/e;->c:Ljava/lang/String;

    .line 120250
    .line 120251
    sget v3, Lcom/sankuai/waimai/business/page/home/model/e;->f:I

    .line 120252
    .line 120253
    iput v3, v2, Lcom/sankuai/waimai/business/page/home/model/e;->a:I

    .line 120254
    .line 120255
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120256
    .line 120257
    .line 120258
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/model/e;->c:Ljava/lang/String;

    .line 120259
    .line 120260
    if-eqz v2, :cond_f

    .line 120261
    .line 120262
    iget v2, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->k:I

    .line 120263
    .line 120264
    or-int/lit8 v2, v2, 0x2

    .line 120265
    .line 120266
    iput v2, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->k:I

    .line 120267
    .line 120268
    goto :goto_e

    .line 120269
    :cond_f
    iget v2, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->k:I

    .line 120270
    .line 120271
    and-int/lit8 v2, v2, -0x3

    .line 120272
    .line 120273
    iput v2, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->k:I

    .line 120274
    .line 120275
    :goto_e
    new-instance v2, Lcom/sankuai/waimai/business/page/home/model/e;

    .line 120276
    .line 120277
    invoke-direct {v2}, Lcom/sankuai/waimai/business/page/home/model/e;-><init>()V

    .line 120278
    .line 120279
    .line 120280
    const-string v3, "area_bottom_picture"

    .line 120281
    .line 120282
    iput-object v3, v2, Lcom/sankuai/waimai/business/page/home/model/e;->b:Ljava/lang/String;

    .line 120283
    .line 120284
    iget-object v3, p1, Lcom/sankuai/waimai/business/page/home/head/promotionbg/PromotionBgResponse;->areaBg:Lcom/sankuai/waimai/business/page/home/head/promotionbg/PromotionBgResponse$a;

    .line 120285
    .line 120286
    if-eqz v3, :cond_11

    .line 120287
    .line 120288
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/home/head/promotionbg/PromotionBgResponse$a;->a:Ljava/lang/String;

    .line 120289
    .line 120290
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120291
    .line 120292
    .line 120293
    move-result v3

    .line 120294
    if-eqz v3, :cond_10

    .line 120295
    .line 120296
    goto :goto_f

    .line 120297
    :cond_10
    iget-object v3, p1, Lcom/sankuai/waimai/business/page/home/head/promotionbg/PromotionBgResponse;->areaBg:Lcom/sankuai/waimai/business/page/home/head/promotionbg/PromotionBgResponse$a;

    .line 120298
    .line 120299
    iget-object v4, v3, Lcom/sankuai/waimai/business/page/home/head/promotionbg/PromotionBgResponse$a;->a:Ljava/lang/String;

    .line 120300
    .line 120301
    :cond_11
    :goto_f
    iput-object v4, v2, Lcom/sankuai/waimai/business/page/home/model/e;->c:Ljava/lang/String;

    .line 120302
    .line 120303
    sget v3, Lcom/sankuai/waimai/business/page/home/model/e;->f:I

    .line 120304
    .line 120305
    iput v3, v2, Lcom/sankuai/waimai/business/page/home/model/e;->a:I

    .line 120306
    .line 120307
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120308
    .line 120309
    .line 120310
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/model/e;->c:Ljava/lang/String;

    .line 120311
    .line 120312
    if-eqz v2, :cond_12

    .line 120313
    .line 120314
    iget v2, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->k:I

    .line 120315
    .line 120316
    or-int/2addr v0, v2

    .line 120317
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->k:I

    .line 120318
    .line 120319
    goto :goto_10

    .line 120320
    :cond_12
    iget v0, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->k:I

    .line 120321
    .line 120322
    and-int/lit8 v0, v0, -0x2

    .line 120323
    .line 120324
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->k:I

    .line 120325
    .line 120326
    :goto_10
    new-instance v0, Lcom/sankuai/waimai/business/page/home/model/e;

    .line 120327
    .line 120328
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/home/model/e;-><init>()V

    .line 120329
    .line 120330
    .line 120331
    sget-object v2, Lcom/sankuai/waimai/business/page/home/head/promotionbg/e;->c:Ljava/lang/String;

    .line 120332
    .line 120333
    iput-object v2, v0, Lcom/sankuai/waimai/business/page/home/model/e;->b:Ljava/lang/String;

    .line 120334
    .line 120335
    iget v2, p1, Lcom/sankuai/waimai/business/page/home/head/promotionbg/PromotionBgResponse;->sceneType:I

    .line 120336
    .line 120337
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120338
    .line 120339
    .line 120340
    move-result-object v2

    .line 120341
    iput-object v2, v0, Lcom/sankuai/waimai/business/page/home/model/e;->c:Ljava/lang/String;

    .line 120342
    .line 120343
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120344
    .line 120345
    .line 120346
    new-instance v0, Lcom/sankuai/waimai/business/page/home/model/e;

    .line 120347
    .line 120348
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/home/model/e;-><init>()V

    .line 120349
    .line 120350
    .line 120351
    sget v2, Lcom/sankuai/waimai/business/page/home/model/e;->g:I

    .line 120352
    .line 120353
    iput v2, v0, Lcom/sankuai/waimai/business/page/home/model/e;->a:I

    .line 120354
    .line 120355
    sget-object v2, Lcom/sankuai/waimai/business/page/home/head/promotionbg/f;->b:Ljava/lang/String;

    .line 120356
    .line 120357
    iput-object v2, v0, Lcom/sankuai/waimai/business/page/home/model/e;->b:Ljava/lang/String;

    .line 120358
    .line 120359
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/head/promotionbg/PromotionBgResponse;->searchBtnColor:Ljava/lang/String;

    .line 120360
    .line 120361
    iput-object p1, v0, Lcom/sankuai/waimai/business/page/home/model/e;->c:Ljava/lang/String;

    .line 120362
    .line 120363
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120364
    .line 120365
    .line 120366
    return-object v1
.end method

.method public final g()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x1f16fa

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, v2, v2}, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->h(ZZ)V

    return-void
.end method

.method public final h(ZZ)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1f9ac4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    new-instance v1, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa3a927

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->i:Landroid/arch/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc30bbb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->d:Landroid/arch/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final k()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xdcf742

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->k:I

    sget v2, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->s:I

    if-eq v1, v2, :cond_1

    sget v2, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->r:I

    if-ne v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final onCleared()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf2235b

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
    invoke-super {p0}, Landroid/arch/lifecycle/ViewModel;->onCleared()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->b:Lcom/sankuai/waimai/business/page/home/head/promotionbg/a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/head/promotionbg/a;->b()V

    :cond_1
    return-void
.end method
