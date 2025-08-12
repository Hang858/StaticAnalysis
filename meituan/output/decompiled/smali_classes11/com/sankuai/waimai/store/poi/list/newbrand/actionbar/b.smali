.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;
.super Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;
.implements Lcom/sankuai/waimai/store/poi/list/callback/a;
.implements Lcom/sankuai/waimai/store/assembler/component/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;",
        ">;",
        "Lcom/sankuai/waimai/store/poi/list/callback/a;",
        "Lcom/sankuai/waimai/store/assembler/component/o;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/FrameLayout;

.field public j:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;

.field public k:Landroid/widget/FrameLayout;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3b64e49d369362a0L    # -3.2002268866894948E22

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/base/h;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;)V

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
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x171520

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
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->l:Z

    .line 120025
    .line 120026
    const/4 p1, -0x1

    .line 120027
    iput p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->n:I

    .line 120028
    .line 120029
    const-string p1, ""

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->p:Ljava/lang/String;

    .line 120032
    .line 120033
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->q:Ljava/lang/String;

    .line 120034
    .line 120035
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->r:Ljava/lang/String;

    .line 120036
    .line 120037
    const/16 p1, -0x3e7

    .line 120038
    .line 120039
    iput p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->s:I

    .line 120040
    .line 120041
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->u:Z

    .line 120042
    .line 120043
    return-void
.end method

.method public static r(Lcom/sankuai/waimai/store/entity/SearchCarouselText;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/entity/SearchCarouselText;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
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
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x75119d

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/util/Pair;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const/16 v1, -0x3e7

    .line 120026
    .line 120027
    if-nez p0, :cond_1

    .line 120028
    .line 120029
    new-instance p0, Landroid/util/Pair;

    .line 120030
    .line 120031
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120040
    .line 120041
    .line 120042
    return-object p0

    .line 120043
    :cond_1
    iget-object v2, p0, Lcom/sankuai/waimai/store/entity/SearchCarouselText;->imageInfoBeforeText:Lcom/sankuai/waimai/store/entity/SearchCarouselText$a;

    .line 120044
    .line 120045
    const/4 v3, 0x2

    .line 120046
    if-eqz v2, :cond_2

    .line 120047
    .line 120048
    iget-object v2, v2, Lcom/sankuai/waimai/store/entity/SearchCarouselText$a;->a:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v2

    .line 120054
    if-nez v2, :cond_2

    .line 120055
    .line 120056
    const/4 v2, 0x1

    .line 120057
    goto :goto_0

    .line 120058
    :cond_2
    iget-object v2, p0, Lcom/sankuai/waimai/store/entity/SearchCarouselText;->imageInfoAfterText:Lcom/sankuai/waimai/store/entity/SearchCarouselText$a;

    .line 120059
    .line 120060
    if-eqz v2, :cond_3

    .line 120061
    .line 120062
    iget-object v2, v2, Lcom/sankuai/waimai/store/entity/SearchCarouselText$a;->a:Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v2

    .line 120068
    if-nez v2, :cond_3

    .line 120069
    .line 120070
    const/4 v2, 0x2

    .line 120071
    goto :goto_0

    .line 120072
    :cond_3
    const/16 v2, -0x3e7

    .line 120073
    .line 120074
    :goto_0
    if-ne v2, v0, :cond_5

    .line 120075
    .line 120076
    iget-object p0, p0, Lcom/sankuai/waimai/store/entity/SearchCarouselText;->imageInfoBeforeText:Lcom/sankuai/waimai/store/entity/SearchCarouselText$a;

    .line 120077
    .line 120078
    iget-boolean p0, p0, Lcom/sankuai/waimai/store/entity/SearchCarouselText$a;->b:Z

    .line 120079
    .line 120080
    if-eqz p0, :cond_4

    .line 120081
    .line 120082
    :goto_1
    const/4 v0, 0x2

    .line 120083
    :cond_4
    move v1, v0

    .line 120084
    goto :goto_2

    .line 120085
    :cond_5
    if-ne v2, v3, :cond_6

    .line 120086
    .line 120087
    iget-object p0, p0, Lcom/sankuai/waimai/store/entity/SearchCarouselText;->imageInfoAfterText:Lcom/sankuai/waimai/store/entity/SearchCarouselText$a;

    .line 120088
    .line 120089
    iget-boolean p0, p0, Lcom/sankuai/waimai/store/entity/SearchCarouselText$a;->b:Z

    .line 120090
    .line 120091
    if-eqz p0, :cond_4

    .line 120092
    .line 120093
    goto :goto_1

    .line 120094
    :cond_6
    :goto_2
    new-instance p0, Landroid/util/Pair;

    .line 120095
    .line 120096
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v0

    .line 120100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x822526

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    new-instance v1, Lcom/sankuai/waimai/store/event/e;

    .line 100031
    .line 100032
    const/4 v2, 0x1

    .line 100033
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/store/event/e;-><init>(Z)V

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100040
    .line 100041
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->V:Ljava/lang/String;

    .line 100042
    .line 100043
    const-string v1, "b_Yvu0k"

    .line 100044
    .line 100045
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    invoke-interface {v0}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 100050
    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 100054
    .line 100055
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/base/h;->e:Landroid/arch/lifecycle/ViewModelProvider;

    .line 100056
    .line 100057
    const-class v1, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 100060
    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    new-instance v1, Lcom/sankuai/waimai/store/poi/list/refactor/event/a;

    invoke-direct {v1}, Lcom/sankuai/waimai/store/poi/list/refactor/event/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final c(Lcom/sankuai/waimai/store/entity/SearchCarouselText;Ljava/lang/String;Z)V
    .locals 6

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    new-instance v1, Ljava/lang/Byte;

    .line 190010
    .line 190011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0x4d308b

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/util/q0;->a()Lcom/sankuai/waimai/store/util/q0;

    .line 190033
    .line 190034
    .line 190035
    move-result-object v0

    .line 190036
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b$i;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b$i;

    .line 190037
    .line 190038
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 190039
    .line 190040
    .line 190041
    move-result-object v1

    .line 190042
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/util/q0;->s(Ljava/lang/String;)V

    .line 190043
    .line 190044
    .line 190045
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->w(Lcom/sankuai/waimai/store/entity/SearchCarouselText;)V

    .line 190046
    .line 190047
    .line 190048
    new-instance v0, Ljava/util/HashMap;

    .line 190049
    .line 190050
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 190051
    .line 190052
    .line 190053
    if-eqz p3, :cond_1

    .line 190054
    .line 190055
    const-string v1, "b_waimai_k6krs0p7_mc"

    .line 190056
    .line 190057
    goto :goto_0

    .line 190058
    :cond_1
    const-string v1, "b_aZbuD"

    .line 190059
    .line 190060
    :goto_0
    const-string v2, "bid"

    .line 190061
    .line 190062
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190063
    .line 190064
    .line 190065
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->d:Lcom/sankuai/waimai/store/param/b;

    .line 190066
    .line 190067
    iget-wide v2, v2, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 190068
    .line 190069
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190070
    .line 190071
    .line 190072
    move-result-object v2

    .line 190073
    const-string v3, "cat_id"

    .line 190074
    .line 190075
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190076
    .line 190077
    .line 190078
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->d:Lcom/sankuai/waimai/store/param/b;

    .line 190079
    .line 190080
    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->V:Ljava/lang/String;

    .line 190081
    .line 190082
    invoke-static {v2, v0}, Lcom/sankuai/waimai/store/manager/judas/b;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 190083
    .line 190084
    .line 190085
    invoke-static {p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->r(Lcom/sankuai/waimai/store/entity/SearchCarouselText;)Landroid/util/Pair;

    .line 190086
    .line 190087
    .line 190088
    move-result-object v0

    .line 190089
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->c:Lcom/sankuai/waimai/store/base/f;

    .line 190090
    .line 190091
    invoke-static {v2}, Lcom/sankuai/waimai/store/manager/judas/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 190092
    .line 190093
    .line 190094
    move-result-object v2

    .line 190095
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->d:Lcom/sankuai/waimai/store/param/b;

    .line 190096
    .line 190097
    iget-object v4, v4, Lcom/sankuai/waimai/store/param/b;->V:Ljava/lang/String;

    .line 190098
    .line 190099
    invoke-static {v4, v2, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 190100
    .line 190101
    .line 190102
    move-result-object v1

    .line 190103
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->d:Lcom/sankuai/waimai/store/param/b;

    .line 190104
    .line 190105
    iget-wide v4, v2, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 190106
    .line 190107
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190108
    .line 190109
    .line 190110
    move-result-object v2

    .line 190111
    invoke-interface {v1, v3, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190112
    .line 190113
    .line 190114
    move-result-object v1

    .line 190115
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->d:Lcom/sankuai/waimai/store/param/b;

    .line 190116
    .line 190117
    iget-wide v2, v2, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 190118
    .line 190119
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190120
    .line 190121
    .line 190122
    move-result-object v2

    .line 190123
    const-string v3, "cate_id"

    .line 190124
    .line 190125
    invoke-interface {v1, v3, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190126
    .line 190127
    .line 190128
    move-result-object v1

    .line 190129
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->d:Lcom/sankuai/waimai/store/param/b;

    .line 190130
    .line 190131
    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->h0:Ljava/lang/String;

    .line 190132
    .line 190133
    const-string v3, "stid"

    .line 190134
    .line 190135
    invoke-interface {v1, v3, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190136
    .line 190137
    .line 190138
    move-result-object v1

    .line 190139
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->p:Ljava/lang/String;

    .line 190140
    .line 190141
    const-string v3, "keyword"

    .line 190142
    .line 190143
    invoke-interface {v1, v3, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190144
    .line 190145
    .line 190146
    move-result-object v1

    .line 190147
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->q:Ljava/lang/String;

    .line 190148
    .line 190149
    const-string v3, "label_word"

    .line 190150
    .line 190151
    invoke-interface {v1, v3, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190152
    .line 190153
    .line 190154
    move-result-object v1

    .line 190155
    iget v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->s:I

    .line 190156
    .line 190157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190158
    .line 190159
    .line 190160
    move-result-object v2

    .line 190161
    const-string v3, "word_type"

    .line 190162
    .line 190163
    invoke-interface {v1, v3, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190164
    .line 190165
    .line 190166
    move-result-object v1

    .line 190167
    const-string v2, "rcmd_s_log_id"

    .line 190168
    .line 190169
    invoke-interface {v1, v2, p2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190170
    .line 190171
    .line 190172
    move-result-object p2

    .line 190173
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->t:I

    .line 190174
    .line 190175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190176
    .line 190177
    .line 190178
    move-result-object v1

    .line 190179
    const-string v2, "index"

    .line 190180
    .line 190181
    invoke-interface {p2, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190182
    .line 190183
    .line 190184
    move-result-object p2

    .line 190185
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->d:Lcom/sankuai/waimai/store/param/b;

    .line 190186
    .line 190187
    iget v1, v1, Lcom/sankuai/waimai/store/param/b;->i0:I

    .line 190188
    .line 190189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190190
    .line 190191
    .line 190192
    move-result-object v1

    .line 190193
    const-string v2, "has_word"

    .line 190194
    .line 190195
    invoke-interface {p2, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190196
    .line 190197
    .line 190198
    move-result-object p2

    .line 190199
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->d:Lcom/sankuai/waimai/store/param/b;

    .line 190200
    .line 190201
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->D1:Z

    .line 190202
    .line 190203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190204
    .line 190205
    .line 190206
    move-result-object v1

    .line 190207
    const-string v2, "entry_type"

    .line 190208
    .line 190209
    invoke-interface {p2, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190210
    .line 190211
    .line 190212
    move-result-object p2

    .line 190213
    const/16 v1, -0x3e7

    .line 190214
    .line 190215
    if-eqz p1, :cond_2

    .line 190216
    .line 190217
    iget v2, p1, Lcom/sankuai/waimai/store/entity/SearchCarouselText;->brandConfigId:I

    .line 190218
    .line 190219
    goto :goto_1

    .line 190220
    :cond_2
    const/16 v2, -0x3e7

    .line 190221
    .line 190222
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190223
    .line 190224
    .line 190225
    move-result-object v2

    .line 190226
    const-string v3, "resource_config_id"

    .line 190227
    .line 190228
    invoke-interface {p2, v3, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190229
    .line 190230
    .line 190231
    move-result-object p2

    .line 190232
    if-eqz p1, :cond_3

    .line 190233
    .line 190234
    iget v1, p1, Lcom/sankuai/waimai/store/entity/SearchCarouselText;->isBrand:I

    .line 190235
    .line 190236
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190237
    .line 190238
    .line 190239
    move-result-object v1

    .line 190240
    const-string v2, "config_type"

    .line 190241
    .line 190242
    invoke-interface {p2, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190243
    .line 190244
    .line 190245
    move-result-object p2

    .line 190246
    if-eqz p1, :cond_4

    .line 190247
    .line 190248
    iget-object v1, p1, Lcom/sankuai/waimai/store/entity/SearchCarouselText;->entranceCode:Ljava/lang/String;

    .line 190249
    .line 190250
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190251
    .line 190252
    .line 190253
    move-result v1

    .line 190254
    if-nez v1, :cond_4

    .line 190255
    .line 190256
    iget-object v1, p1, Lcom/sankuai/waimai/store/entity/SearchCarouselText;->entranceCode:Ljava/lang/String;

    .line 190257
    .line 190258
    goto :goto_2

    .line 190259
    :cond_4
    const-string v1, "-999"

    .line 190260
    .line 190261
    :goto_2
    const-string v2, "entrance_code"

    .line 190262
    .line 190263
    invoke-interface {p2, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190264
    .line 190265
    .line 190266
    move-result-object p2

    .line 190267
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->v:Z

    .line 190268
    .line 190269
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190270
    .line 190271
    .line 190272
    move-result-object v1

    .line 190273
    const-string v2, "is_cache"

    .line 190274
    .line 190275
    invoke-interface {p2, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190276
    .line 190277
    .line 190278
    move-result-object p2

    .line 190279
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 190280
    .line 190281
    const-string v2, "pic_type"

    .line 190282
    .line 190283
    invoke-interface {p2, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190284
    .line 190285
    .line 190286
    move-result-object p2

    .line 190287
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 190288
    .line 190289
    const-string v1, "location_type"

    .line 190290
    .line 190291
    invoke-interface {p2, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190292
    .line 190293
    .line 190294
    move-result-object p2

    .line 190295
    invoke-interface {p2}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 190296
    .line 190297
    .line 190298
    if-eqz p3, :cond_5

    .line 190299
    .line 190300
    if-eqz p1, :cond_5

    .line 190301
    .line 190302
    iget-object p2, p1, Lcom/sankuai/waimai/store/entity/SearchCarouselText;->url:Ljava/lang/String;

    .line 190303
    .line 190304
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190305
    .line 190306
    .line 190307
    move-result p2

    .line 190308
    if-nez p2, :cond_5

    .line 190309
    .line 190310
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->c:Lcom/sankuai/waimai/store/base/f;

    .line 190311
    .line 190312
    iget-object p1, p1, Lcom/sankuai/waimai/store/entity/SearchCarouselText;->url:Ljava/lang/String;

    .line 190313
    .line 190314
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->d:Lcom/sankuai/waimai/store/param/b;

    .line 190315
    .line 190316
    invoke-static {p3}, Lcom/sankuai/waimai/store/router/h;->b(Lcom/sankuai/waimai/store/param/b;)Landroid/os/Bundle;

    .line 190317
    .line 190318
    .line 190319
    move-result-object p3

    .line 190320
    invoke-static {p2, p1, p3}, Lcom/sankuai/waimai/store/router/e;->o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 190321
    .line 190322
    .line 190323
    goto :goto_3

    .line 190324
    :cond_5
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->c:Lcom/sankuai/waimai/store/base/f;

    .line 190325
    .line 190326
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->d:Lcom/sankuai/waimai/store/param/b;

    .line 190327
    .line 190328
    const/4 v0, 0x0

    .line 190329
    invoke-static {p2, p3, v0, p1}, Lcom/sankuai/waimai/store/router/h;->u(Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;Lcom/sankuai/waimai/store/entity/SearchCarouselText;)V

    .line 190330
    .line 190331
    .line 190332
    :goto_3
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb0704a

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
    invoke-static {}, Lcom/sankuai/waimai/store/util/q0;->a()Lcom/sankuai/waimai/store/util/q0;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b$i;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b$i;

    .line 100023
    .line 100024
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/util/q0;->s(Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->c:Lcom/sankuai/waimai/store/base/f;

    .line 100032
    .line 100033
    const-string v1, "b_waimai_a90lzwad_mc"

    .line 100034
    .line 100035
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100040
    .line 100041
    iget-wide v1, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 100042
    .line 100043
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    const-string v2, "cat_id"

    .line 100048
    .line 100049
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100054
    .line 100055
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->h0:Ljava/lang/String;

    .line 100056
    .line 100057
    const-string v2, "stid"

    .line 100058
    .line 100059
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100064
    .line 100065
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->D1:Z

    .line 100066
    .line 100067
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    const-string v2, "entry_type"

    .line 100072
    .line 100073
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    const/4 v1, 0x1

    .line 100078
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    const-string v2, "media_type"

    .line 100083
    .line 100084
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->v:Z

    .line 100089
    .line 100090
    const-string v2, "is_cache"

    .line 100091
    .line 100092
    invoke-static {v1, v0, v2}, La/a/a/a/b;->q(ILcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    .line 100093
    .line 100094
    .line 100095
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->c:Lcom/sankuai/waimai/store/base/f;

    .line 100096
    .line 100097
    sget-object v1, Lcom/sankuai/waimai/store/router/d;->f:Ljava/lang/String;

    .line 100098
    .line 100099
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 100100
    return-void
.end method

.method public final f(IFII)V
    .locals 4

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v1, Ljava/lang/Integer;

    .line 240004
    .line 240005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v2, 0x0

    .line 240009
    aput-object v1, v0, v2

    .line 240010
    .line 240011
    new-instance v1, Ljava/lang/Float;

    .line 240012
    .line 240013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 240014
    .line 240015
    .line 240016
    const/4 v2, 0x1

    .line 240017
    aput-object v1, v0, v2

    .line 240018
    .line 240019
    new-instance v1, Ljava/lang/Integer;

    .line 240020
    .line 240021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240022
    .line 240023
    .line 240024
    const/4 v2, 0x2

    .line 240025
    aput-object v1, v0, v2

    .line 240026
    .line 240027
    new-instance v1, Ljava/lang/Integer;

    .line 240028
    .line 240029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240030
    .line 240031
    .line 240032
    const/4 v2, 0x3

    .line 240033
    aput-object v1, v0, v2

    .line 240034
    .line 240035
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240036
    .line 240037
    const v2, 0x557e67

    .line 240038
    .line 240039
    .line 240040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240041
    .line 240042
    .line 240043
    move-result v3

    .line 240044
    if-eqz v3, :cond_0

    .line 240045
    .line 240046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240047
    .line 240048
    .line 240049
    return-void

    .line 240050
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->j:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;

    .line 240051
    .line 240052
    if-eqz v0, :cond_3

    .line 240053
    .line 240054
    if-nez p1, :cond_1

    .line 240055
    .line 240056
    const/4 v1, 0x0

    .line 240057
    cmpl-float v1, p2, v1

    .line 240058
    .line 240059
    if-nez v1, :cond_1

    .line 240060
    .line 240061
    if-eqz p3, :cond_3

    .line 240062
    .line 240063
    :cond_1
    if-nez p4, :cond_2

    .line 240064
    .line 240065
    goto :goto_0

    .line 240066
    :cond_2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->t1(IFII)V

    .line 240067
    .line 240068
    .line 240069
    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Lcom/sankuai/waimai/store/entity/SearchCarouselText;Ljava/lang/String;)V
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
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x66c5b5

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->w(Lcom/sankuai/waimai/store/entity/SearchCarouselText;)V

    .line 160025
    .line 160026
    .line 160027
    invoke-static {p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->r(Lcom/sankuai/waimai/store/entity/SearchCarouselText;)Landroid/util/Pair;

    .line 160028
    .line 160029
    .line 160030
    move-result-object v0

    .line 160031
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->c:Lcom/sankuai/waimai/store/base/f;

    .line 160032
    .line 160033
    invoke-static {v1}, Lcom/sankuai/waimai/store/manager/judas/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 160034
    .line 160035
    .line 160036
    move-result-object v1

    .line 160037
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->d:Lcom/sankuai/waimai/store/param/b;

    .line 160038
    .line 160039
    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->V:Ljava/lang/String;

    .line 160040
    .line 160041
    const-string v3, "b_waimai_sg_agg2smzp_mv"

    .line 160042
    .line 160043
    invoke-static {v2, v1, v3}, Lcom/sankuai/waimai/store/manager/judas/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 160044
    .line 160045
    .line 160046
    move-result-object v1

    .line 160047
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->d:Lcom/sankuai/waimai/store/param/b;

    .line 160048
    .line 160049
    iget-wide v2, v2, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 160050
    .line 160051
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160052
    .line 160053
    .line 160054
    move-result-object v2

    .line 160055
    const-string v3, "cat_id"

    .line 160056
    .line 160057
    invoke-interface {v1, v3, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160058
    .line 160059
    .line 160060
    move-result-object v1

    .line 160061
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->d:Lcom/sankuai/waimai/store/param/b;

    .line 160062
    .line 160063
    iget-wide v2, v2, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 160064
    .line 160065
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160066
    .line 160067
    .line 160068
    move-result-object v2

    .line 160069
    const-string v3, "cate_id"

    .line 160070
    .line 160071
    invoke-interface {v1, v3, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160072
    .line 160073
    .line 160074
    move-result-object v1

    .line 160075
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->d:Lcom/sankuai/waimai/store/param/b;

    .line 160076
    .line 160077
    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->h0:Ljava/lang/String;

    .line 160078
    .line 160079
    const-string v3, "stid"

    .line 160080
    .line 160081
    invoke-interface {v1, v3, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160082
    .line 160083
    .line 160084
    move-result-object v1

    .line 160085
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->p:Ljava/lang/String;

    .line 160086
    .line 160087
    const-string v3, "keyword"

    .line 160088
    .line 160089
    invoke-interface {v1, v3, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160090
    .line 160091
    .line 160092
    move-result-object v1

    .line 160093
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->q:Ljava/lang/String;

    .line 160094
    .line 160095
    const-string v3, "label_word"

    .line 160096
    .line 160097
    invoke-interface {v1, v3, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160098
    .line 160099
    .line 160100
    move-result-object v1

    .line 160101
    iget v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->s:I

    .line 160102
    .line 160103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160104
    .line 160105
    .line 160106
    move-result-object v2

    .line 160107
    const-string v3, "word_type"

    .line 160108
    .line 160109
    invoke-interface {v1, v3, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160110
    .line 160111
    .line 160112
    move-result-object v1

    .line 160113
    const-string v2, "rcmd_s_log_id"

    .line 160114
    .line 160115
    invoke-interface {v1, v2, p2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160116
    .line 160117
    .line 160118
    move-result-object p2

    .line 160119
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->t:I

    .line 160120
    .line 160121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160122
    .line 160123
    .line 160124
    move-result-object v1

    .line 160125
    const-string v2, "index"

    .line 160126
    .line 160127
    invoke-interface {p2, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160128
    .line 160129
    .line 160130
    move-result-object p2

    .line 160131
    iget v1, p1, Lcom/sankuai/waimai/store/entity/SearchCarouselText;->brandConfigId:I

    .line 160132
    .line 160133
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160134
    .line 160135
    .line 160136
    move-result-object v1

    .line 160137
    const-string v2, "resource_config_id"

    .line 160138
    .line 160139
    invoke-interface {p2, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160140
    .line 160141
    .line 160142
    move-result-object p2

    .line 160143
    iget v1, p1, Lcom/sankuai/waimai/store/entity/SearchCarouselText;->isBrand:I

    .line 160144
    .line 160145
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160146
    .line 160147
    .line 160148
    move-result-object v1

    .line 160149
    const-string v2, "config_type"

    .line 160150
    .line 160151
    invoke-interface {p2, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160152
    .line 160153
    .line 160154
    move-result-object p2

    .line 160155
    iget-object v1, p1, Lcom/sankuai/waimai/store/entity/SearchCarouselText;->entranceCode:Ljava/lang/String;

    .line 160156
    .line 160157
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160158
    .line 160159
    .line 160160
    move-result v1

    .line 160161
    if-nez v1, :cond_1

    .line 160162
    .line 160163
    iget-object p1, p1, Lcom/sankuai/waimai/store/entity/SearchCarouselText;->entranceCode:Ljava/lang/String;

    .line 160164
    .line 160165
    goto :goto_0

    .line 160166
    :cond_1
    const-string p1, "-999"

    .line 160167
    .line 160168
    :goto_0
    const-string v1, "entrance_code"

    .line 160169
    .line 160170
    invoke-interface {p2, v1, p1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160171
    .line 160172
    .line 160173
    move-result-object p1

    .line 160174
    iget-boolean p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->v:Z

    .line 160175
    .line 160176
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160177
    .line 160178
    .line 160179
    move-result-object p2

    .line 160180
    const-string v1, "is_cache"

    .line 160181
    .line 160182
    invoke-interface {p1, v1, p2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160183
    .line 160184
    .line 160185
    move-result-object p1

    .line 160186
    iget-object p2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 160187
    .line 160188
    const-string v1, "pic_type"

    .line 160189
    .line 160190
    invoke-interface {p1, v1, p2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160191
    .line 160192
    .line 160193
    move-result-object p1

    .line 160194
    iget-object p2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 160195
    .line 160196
    const-string v0, "location_type"

    .line 160197
    .line 160198
    invoke-interface {p1, v0, p2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160199
    .line 160200
    .line 160201
    move-result-object p1

    .line 160202
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 160203
    .line 160204
    .line 160205
    return-void
.end method

.method public final i(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2406f0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->c:Lcom/sankuai/waimai/store/base/f;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c10f7    # 1.8618E38f

    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final j()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaebc97

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->j:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->onDestroy()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4fc504

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->h0:Ljava/lang/String;

    .line 100021
    .line 100022
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->j:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100031
    .line 100032
    iget-wide v1, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 100033
    .line 100034
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->E0(Ljava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    const/4 v0, 0x1

    .line 100043
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->o:Z

    .line 100044
    .line 100045
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->j:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;

    .line 100046
    .line 100047
    if-eqz v0, :cond_2

    .line 100048
    .line 100049
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->onResume()V

    .line 100050
    :cond_2
    return-void
.end method

.method public final o(Landroid/view/View;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xaa84b2

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
    const v0, 0x7f0a0056

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/view/ActionBarRootWrapper;

    .line 120029
    .line 120030
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b$a;

    .line 120031
    .line 120032
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b$a;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/view/ActionBarRootWrapper;->setOnScrollCallback(Lcom/sankuai/waimai/store/poi/list/view/ActionBarRootWrapper$a;)V

    .line 120036
    .line 120037
    .line 120038
    const v0, 0x7f0a16e8

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    check-cast v0, Landroid/widget/ImageView;

    .line 120046
    .line 120047
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->h:Landroid/widget/ImageView;

    .line 120048
    .line 120049
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120050
    .line 120051
    const/high16 v2, 0x42d20000    # 105.0f

    .line 120052
    .line 120053
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120062
    .line 120063
    .line 120064
    const v0, 0x7f0a0d02

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    check-cast p1, Landroid/widget/FrameLayout;

    .line 120072
    .line 120073
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->i:Landroid/widget/FrameLayout;

    .line 120074
    .line 120075
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120076
    .line 120077
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->e:Landroid/arch/lifecycle/ViewModelProvider;

    .line 120078
    .line 120079
    const-class v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 120080
    .line 120081
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 120086
    .line 120087
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120088
    .line 120089
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/base/h;->e:Landroid/arch/lifecycle/ViewModelProvider;

    .line 120090
    .line 120091
    const-class v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;

    .line 120092
    .line 120093
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v0

    .line 120097
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;

    .line 120098
    .line 120099
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->w:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;

    .line 120100
    .line 120101
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 120102
    .line 120103
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->b:Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;

    .line 120104
    .line 120105
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b$b;

    .line 120106
    .line 120107
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b$b;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;)V

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {v0, v1, v2}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120111
    .line 120112
    .line 120113
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->w:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;

    .line 120114
    .line 120115
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;->d:Landroid/arch/lifecycle/MutableLiveData;

    .line 120116
    .line 120117
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->b:Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;

    .line 120118
    .line 120119
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b$c;

    .line 120120
    .line 120121
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b$c;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;)V

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {v0, v1, v2}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120125
    .line 120126
    .line 120127
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->q()Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v0

    .line 120131
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->j:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;

    .line 120132
    .line 120133
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->i:Landroid/widget/FrameLayout;

    .line 120134
    .line 120135
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/base/d;->createAndReplaceView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 120136
    .line 120137
    .line 120138
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->f:Landroid/widget/FrameLayout;

    .line 120139
    .line 120140
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b$d;

    .line 120141
    .line 120142
    invoke-direct {v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b$d;-><init>()V

    .line 120143
    .line 120144
    .line 120145
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120146
    .line 120147
    .line 120148
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 120149
    .line 120150
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->b:Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;

    .line 120151
    .line 120152
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b$e;

    .line 120153
    .line 120154
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b$e;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;)V

    .line 120155
    .line 120156
    .line 120157
    invoke-virtual {v0, v1, v2}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120158
    .line 120159
    .line 120160
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->g:Landroid/arch/lifecycle/MutableLiveData;

    .line 120161
    .line 120162
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->b:Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;

    .line 120163
    .line 120164
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b$f;

    .line 120165
    .line 120166
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b$f;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;)V

    .line 120167
    .line 120168
    .line 120169
    invoke-virtual {v0, v1, v2}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120170
    .line 120171
    .line 120172
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 120173
    .line 120174
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->b:Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;

    .line 120175
    .line 120176
    invoke-virtual {p1, v0, p0}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120177
    .line 120178
    .line 120179
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120180
    .line 120181
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->e:Landroid/arch/lifecycle/ViewModelProvider;

    .line 120182
    .line 120183
    const-class v0, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 120184
    .line 120185
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120186
    .line 120187
    .line 120188
    move-result-object p1

    .line 120189
    check-cast p1, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 120190
    .line 120191
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->b:Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;

    .line 120192
    .line 120193
    const-class v1, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/n;

    .line 120194
    .line 120195
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b$g;

    .line 120196
    .line 120197
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b$g;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;)V

    .line 120198
    .line 120199
    .line 120200
    invoke-virtual {p1, v0, v1, v2}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->a(Landroid/arch/lifecycle/LifecycleOwner;Ljava/lang/Class;Landroid/arch/lifecycle/Observer;)V

    return-void
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0x35ed23

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120024
    .line 120025
    invoke-virtual {p0, p1, v0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->x(Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;Lcom/sankuai/waimai/store/param/b;Z)V

    :goto_0
    return-void
.end method

.method public final p()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xac0c2a    # 1.5800069E-38f

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
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->n:I

    .line 100019
    .line 100020
    if-lez v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->h:Landroid/widget/ImageView;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->n:I

    .line 100029
    .line 100030
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->h:Landroid/widget/ImageView;

    .line 100033
    .line 100034
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->h:Landroid/widget/ImageView;

    .line 100038
    .line 100039
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->n:I

    .line 100040
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final q()Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd1e6e0

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
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->j:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->onDestroy()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100029
    .line 100030
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 100031
    .line 100032
    if-eqz v1, :cond_2

    .line 100033
    .line 100034
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 100037
    .line 100038
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100039
    .line 100040
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/param/b;->n0()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    invoke-direct {v0, v1, p0, v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;Lcom/sankuai/waimai/store/poi/list/callback/a;Z)V

    .line 100045
    .line 100046
    .line 100047
    return-object v0

    .line 100048
    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/param/b;->P()Z

    .line 100049
    .line 100050
    .line 100051
    move-result v0

    .line 100052
    if-eqz v0, :cond_3

    .line 100053
    .line 100054
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;

    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 100057
    .line 100058
    invoke-direct {v0, v1, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;Lcom/sankuai/waimai/store/poi/list/callback/a;)V

    .line 100059
    .line 100060
    .line 100061
    return-object v0

    .line 100062
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100063
    .line 100064
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/param/b;->n0()Z

    .line 100065
    .line 100066
    .line 100067
    move-result v0

    .line 100068
    if-eqz v0, :cond_4

    .line 100069
    .line 100070
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/k0;

    .line 100071
    .line 100072
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 100073
    .line 100074
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100075
    .line 100076
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/param/b;->n0()Z

    .line 100077
    .line 100078
    .line 100079
    move-result v2

    .line 100080
    invoke-direct {v0, v1, p0, v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/k0;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;Lcom/sankuai/waimai/store/poi/list/callback/a;Z)V

    .line 100081
    .line 100082
    .line 100083
    return-object v0

    .line 100084
    :cond_4
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;

    .line 100085
    .line 100086
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 100087
    .line 100088
    invoke-direct {v0, v1, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;Lcom/sankuai/waimai/store/poi/list/callback/a;)V

    .line 100089
    .line 100090
    return-object v0
.end method

.method public final s(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)I
    .locals 10
    .param p1    # Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe64dbc

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->hasQualityStoreAcrossBannerBlocks()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    const/4 v1, 0x1

    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    const/4 v1, 0x0

    .line 120039
    :goto_0
    const/high16 v3, 0x41000000    # 8.0f

    .line 120040
    .line 120041
    if-eqz v1, :cond_2

    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120044
    .line 120045
    invoke-static {p1, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    goto/16 :goto_8

    .line 120050
    .line 120051
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120052
    .line 120053
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/param/b;->N()Z

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    if-eqz v1, :cond_4

    .line 120058
    .line 120059
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120060
    .line 120061
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->v(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result p1

    .line 120065
    if-eqz p1, :cond_3

    .line 120066
    .line 120067
    goto :goto_1

    .line 120068
    :cond_3
    const/high16 v3, 0x40a00000    # 5.0f

    .line 120069
    .line 120070
    :goto_1
    invoke-static {v0, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120071
    .line 120072
    .line 120073
    move-result p1

    .line 120074
    goto/16 :goto_8

    .line 120075
    .line 120076
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120077
    .line 120078
    iget-boolean v4, v1, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 120079
    .line 120080
    if-eqz v4, :cond_6

    .line 120081
    .line 120082
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120083
    .line 120084
    iget-boolean v0, v1, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 120085
    .line 120086
    if-eqz v0, :cond_5

    .line 120087
    .line 120088
    goto :goto_2

    .line 120089
    :cond_5
    const/high16 v3, 0x40a00000    # 5.0f

    .line 120090
    .line 120091
    :goto_2
    invoke-static {p1, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120092
    .line 120093
    .line 120094
    move-result p1

    .line 120095
    goto/16 :goto_8

    .line 120096
    .line 120097
    :cond_6
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getFirstValidBlock()Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v1

    .line 120101
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->v(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Z

    .line 120102
    .line 120103
    .line 120104
    move-result v4

    .line 120105
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getSearchTipsBlocks()Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v5

    .line 120109
    if-eqz v5, :cond_7

    .line 120110
    .line 120111
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getSearchTipsBlocks()Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v5

    .line 120115
    if-eqz v5, :cond_7

    .line 120116
    .line 120117
    iget-object v6, v5, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->data:Ljava/io/Serializable;

    .line 120118
    .line 120119
    if-eqz v6, :cond_7

    .line 120120
    .line 120121
    check-cast v6, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120122
    .line 120123
    iget-object v6, v6, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 120124
    .line 120125
    if-eqz v6, :cond_7

    .line 120126
    .line 120127
    const-string v7, "search_keyword"

    .line 120128
    .line 120129
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v6

    .line 120133
    if-eqz v6, :cond_7

    .line 120134
    .line 120135
    iget-object v5, v5, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->data:Ljava/io/Serializable;

    .line 120136
    .line 120137
    check-cast v5, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120138
    .line 120139
    iget-object v5, v5, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 120140
    .line 120141
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v5

    .line 120145
    instance-of v6, v5, Ljava/util/ArrayList;

    .line 120146
    .line 120147
    if-eqz v6, :cond_7

    .line 120148
    .line 120149
    check-cast v5, Ljava/util/ArrayList;

    .line 120150
    .line 120151
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 120152
    .line 120153
    .line 120154
    move-result v5

    .line 120155
    if-lez v5, :cond_7

    .line 120156
    .line 120157
    const/4 v5, 0x1

    .line 120158
    goto :goto_3

    .line 120159
    :cond_7
    const/4 v5, 0x0

    .line 120160
    :goto_3
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->hasAcrossBanner()Z

    .line 120161
    .line 120162
    .line 120163
    move-result p1

    .line 120164
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120165
    .line 120166
    iget-wide v6, v6, Lcom/sankuai/waimai/store/param/b;->m:J

    .line 120167
    .line 120168
    invoke-static {v6, v7}, Lcom/sankuai/waimai/store/param/b;->e0(J)Z

    .line 120169
    .line 120170
    .line 120171
    move-result v6

    .line 120172
    const/16 v7, 0xa

    .line 120173
    .line 120174
    if-nez v6, :cond_8

    .line 120175
    .line 120176
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120177
    .line 120178
    iget-wide v8, v6, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120179
    .line 120180
    invoke-static {v8, v9}, Lcom/sankuai/waimai/store/param/b;->e0(J)Z

    .line 120181
    .line 120182
    .line 120183
    move-result v6

    .line 120184
    if-eqz v6, :cond_a

    .line 120185
    .line 120186
    :cond_8
    if-eqz v1, :cond_a

    .line 120187
    .line 120188
    iget-object v6, v1, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->data:Ljava/io/Serializable;

    .line 120189
    .line 120190
    if-eqz v6, :cond_a

    .line 120191
    .line 120192
    if-nez v5, :cond_a

    .line 120193
    .line 120194
    if-nez v4, :cond_a

    .line 120195
    .line 120196
    if-eqz p1, :cond_9

    .line 120197
    .line 120198
    goto :goto_4

    .line 120199
    :cond_9
    const-string p1, "AbsActionBar should modify search bottom margin, next block: "

    .line 120200
    .line 120201
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120202
    .line 120203
    .line 120204
    move-result-object p1

    .line 120205
    iget-object v6, v1, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->sType:Ljava/lang/String;

    .line 120206
    .line 120207
    invoke-static {p1, v6}, Lcom/sankuai/waimai/business/im/mach/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 120208
    .line 120209
    .line 120210
    iget-object p1, v1, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->data:Ljava/io/Serializable;

    .line 120211
    .line 120212
    check-cast p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120213
    .line 120214
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->layoutInfo:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;

    .line 120215
    .line 120216
    if-eqz p1, :cond_a

    .line 120217
    .line 120218
    iget p1, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;->a:I

    .line 120219
    .line 120220
    if-lez p1, :cond_a

    .line 120221
    .line 120222
    if-gt p1, v7, :cond_a

    .line 120223
    .line 120224
    const/4 p1, 0x1

    .line 120225
    goto :goto_5

    .line 120226
    :cond_a
    :goto_4
    const/4 p1, 0x0

    .line 120227
    :goto_5
    if-eqz p1, :cond_b

    .line 120228
    .line 120229
    iget-object p1, v1, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->data:Ljava/io/Serializable;

    .line 120230
    .line 120231
    check-cast p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120232
    .line 120233
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120234
    .line 120235
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->layoutInfo:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;

    .line 120236
    .line 120237
    iget p1, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;->a:I

    .line 120238
    .line 120239
    sub-int/2addr v7, p1

    .line 120240
    int-to-float p1, v7

    .line 120241
    invoke-static {v0, p1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120242
    .line 120243
    .line 120244
    move-result p1

    .line 120245
    goto :goto_8

    .line 120246
    :cond_b
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120247
    .line 120248
    iget-boolean v1, p1, Lcom/sankuai/waimai/store/param/b;->Y1:Z

    .line 120249
    .line 120250
    if-eqz v1, :cond_c

    .line 120251
    .line 120252
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/param/b;->Z()Z

    .line 120253
    .line 120254
    .line 120255
    move-result p1

    .line 120256
    if-nez p1, :cond_c

    .line 120257
    .line 120258
    goto :goto_6

    .line 120259
    :cond_c
    const/4 v0, 0x0

    .line 120260
    :goto_6
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120261
    .line 120262
    if-nez v0, :cond_f

    .line 120263
    .line 120264
    if-eqz v4, :cond_d

    .line 120265
    .line 120266
    goto :goto_7

    .line 120267
    :cond_d
    if-nez v5, :cond_e

    .line 120268
    .line 120269
    const/16 v2, 0xa

    .line 120270
    .line 120271
    :cond_e
    int-to-float v3, v2

    .line 120272
    :cond_f
    :goto_7
    invoke-static {p1, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120273
    .line 120274
    .line 120275
    move-result p1

    .line 120276
    :goto_8
    return p1
.end method

.method public final t()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x99ae1d

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->j:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->H0()I

    move-result v0

    return v0
.end method

.method public final u()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9ae176

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->j:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->J0()I

    move-result v0

    return v0
.end method

.method public final v(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Z
    .locals 6
    .param p1    # Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xab64fe

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getShoutCardBlocks()Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    if-eqz v1, :cond_3

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getShoutCardBlocks()Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    if-eqz p1, :cond_3

    .line 120039
    .line 120040
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->data:Ljava/io/Serializable;

    .line 120041
    .line 120042
    if-eqz p1, :cond_3

    .line 120043
    .line 120044
    check-cast p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120045
    .line 120046
    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->callInfos:Ljava/util/List;

    .line 120047
    .line 120048
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 120049
    .line 120050
    move-result v1

    if-gtz v1, :cond_2

    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->liveInfo:Lcom/sankuai/waimai/store/repository/model/d;

    if-nez v1, :cond_2

    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->leftTheme:Lcom/sankuai/waimai/store/repository/model/ShoutLeftThemeInfo;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public final w(Lcom/sankuai/waimai/store/entity/SearchCarouselText;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x36d859

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
    if-eqz p1, :cond_6

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/sankuai/waimai/store/entity/SearchCarouselText;->query:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    const/4 v1, 0x0

    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    iget-object v0, p1, Lcom/sankuai/waimai/store/entity/SearchCarouselText;->query:Ljava/lang/String;

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    move-object v0, v1

    .line 120036
    :goto_0
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->p:Ljava/lang/String;

    .line 120037
    .line 120038
    iget-object v0, p1, Lcom/sankuai/waimai/store/entity/SearchCarouselText;->text:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-nez v0, :cond_2

    .line 120045
    .line 120046
    iget-object v0, p1, Lcom/sankuai/waimai/store/entity/SearchCarouselText;->text:Ljava/lang/String;

    .line 120047
    .line 120048
    goto :goto_1

    .line 120049
    :cond_2
    move-object v0, v1

    .line 120050
    :goto_1
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->q:Ljava/lang/String;

    .line 120051
    .line 120052
    iget-object v0, p1, Lcom/sankuai/waimai/store/entity/SearchCarouselText;->url:Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v0

    .line 120058
    if-nez v0, :cond_3

    .line 120059
    .line 120060
    iget-object v1, p1, Lcom/sankuai/waimai/store/entity/SearchCarouselText;->url:Ljava/lang/String;

    .line 120061
    .line 120062
    :cond_3
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->r:Ljava/lang/String;

    .line 120063
    .line 120064
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->p:Ljava/lang/String;

    .line 120065
    .line 120066
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v0

    .line 120070
    if-eqz v0, :cond_5

    .line 120071
    .line 120072
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->r:Ljava/lang/String;

    .line 120073
    .line 120074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v0

    .line 120078
    if-nez v0, :cond_4

    .line 120079
    .line 120080
    goto :goto_2

    .line 120081
    :cond_4
    const/16 v0, -0x3e7

    .line 120082
    .line 120083
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->s:I

    .line 120084
    .line 120085
    goto :goto_3

    .line 120086
    :cond_5
    :goto_2
    iget v0, p1, Lcom/sankuai/waimai/store/entity/SearchCarouselText;->type:I

    .line 120087
    .line 120088
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->s:I

    .line 120089
    .line 120090
    :goto_3
    iget p1, p1, Lcom/sankuai/waimai/store/entity/SearchCarouselText;->index:I

    iput p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->t:I

    :cond_6
    return-void
.end method

.method public final x(Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;Lcom/sankuai/waimai/store/param/b;Z)V
    .locals 11

    .line 190000
    const-class v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;

    .line 190001
    .line 190002
    const/4 v1, 0x3

    .line 190003
    new-array v2, v1, [Ljava/lang/Object;

    .line 190004
    .line 190005
    const/4 v3, 0x0

    .line 190006
    aput-object p1, v2, v3

    .line 190007
    .line 190008
    const/4 v4, 0x1

    .line 190009
    aput-object p2, v2, v4

    .line 190010
    .line 190011
    new-instance v5, Ljava/lang/Byte;

    .line 190012
    .line 190013
    invoke-direct {v5, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v6, 0x2

    .line 190017
    aput-object v5, v2, v6

    .line 190018
    .line 190019
    sget-object v5, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190020
    .line 190021
    const v7, 0x9eb77e

    .line 190022
    .line 190023
    .line 190024
    invoke-static {v2, p0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190025
    .line 190026
    .line 190027
    move-result v8

    .line 190028
    if-eqz v8, :cond_0

    .line 190029
    .line 190030
    invoke-static {v2, p0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190031
    .line 190032
    .line 190033
    return-void

    .line 190034
    :cond_0
    if-eqz p1, :cond_18

    .line 190035
    .line 190036
    iget-object v2, p1, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;->response:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 190037
    .line 190038
    if-eqz v2, :cond_18

    .line 190039
    .line 190040
    :try_start_0
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mIsCacheData:Z

    .line 190041
    .line 190042
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->v:Z

    .line 190043
    .line 190044
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->j:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;

    .line 190045
    .line 190046
    if-eqz v5, :cond_1

    .line 190047
    .line 190048
    iput-boolean v2, v5, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->s0:Z

    .line 190049
    .line 190050
    :cond_1
    iget-boolean v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->o:Z

    .line 190051
    .line 190052
    if-eqz v2, :cond_2

    .line 190053
    .line 190054
    iput-boolean v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->o:Z

    .line 190055
    .line 190056
    if-eqz v5, :cond_2

    .line 190057
    .line 190058
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->d:Lcom/sankuai/waimai/store/param/b;

    .line 190059
    .line 190060
    iget-wide v7, v2, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 190061
    .line 190062
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190063
    .line 190064
    .line 190065
    move-result-object v2

    .line 190066
    invoke-virtual {v5, v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->E0(Ljava/lang/String;)V

    .line 190067
    .line 190068
    .line 190069
    :cond_2
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->d:Lcom/sankuai/waimai/store/param/b;

    .line 190070
    .line 190071
    iget-boolean v5, v2, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 190072
    .line 190073
    if-nez v5, :cond_4

    .line 190074
    .line 190075
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/param/b;->M()Z

    .line 190076
    .line 190077
    .line 190078
    move-result v2

    .line 190079
    if-eqz v2, :cond_4

    .line 190080
    .line 190081
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->d:Lcom/sankuai/waimai/store/param/b;

    .line 190082
    .line 190083
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/param/b;->l0()Z

    .line 190084
    .line 190085
    .line 190086
    move-result v2

    .line 190087
    if-eqz v2, :cond_3

    .line 190088
    .line 190089
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->d:Lcom/sankuai/waimai/store/param/b;

    .line 190090
    .line 190091
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190092
    .line 190093
    .line 190094
    goto :goto_0

    .line 190095
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->q()Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;

    .line 190096
    .line 190097
    .line 190098
    move-result-object v2

    .line 190099
    iput-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->j:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;

    .line 190100
    .line 190101
    iget-boolean v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->v:Z

    .line 190102
    .line 190103
    iput-boolean v5, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->s0:Z

    .line 190104
    .line 190105
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->i:Landroid/widget/FrameLayout;

    .line 190106
    .line 190107
    invoke-virtual {v2, v5}, Lcom/sankuai/waimai/store/base/d;->createAndReplaceView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 190108
    .line 190109
    .line 190110
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->j:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;

    .line 190111
    .line 190112
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190113
    .line 190114
    .line 190115
    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->d:Lcom/sankuai/waimai/store/param/b;

    .line 190116
    .line 190117
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/param/b;->M()Z

    .line 190118
    .line 190119
    .line 190120
    move-result v2

    .line 190121
    if-eqz v2, :cond_5

    .line 190122
    .line 190123
    iput-boolean v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->m:Z

    .line 190124
    .line 190125
    :cond_5
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->i:Landroid/widget/FrameLayout;

    .line 190126
    .line 190127
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 190128
    .line 190129
    .line 190130
    iget-object v2, p1, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;->response:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 190131
    .line 190132
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getBackgroundConfig()Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;

    .line 190133
    .line 190134
    .line 190135
    move-result-object v2

    .line 190136
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->d:Lcom/sankuai/waimai/store/param/b;

    .line 190137
    .line 190138
    iget-boolean v7, v5, Lcom/sankuai/waimai/store/param/b;->q0:Z

    .line 190139
    .line 190140
    if-nez v7, :cond_d

    .line 190141
    .line 190142
    iget-boolean v7, v5, Lcom/sankuai/waimai/store/param/b;->D1:Z

    .line 190143
    .line 190144
    if-nez v7, :cond_d

    .line 190145
    .line 190146
    iget-boolean v7, v5, Lcom/sankuai/waimai/store/param/b;->K1:Z

    .line 190147
    .line 190148
    if-nez v7, :cond_d

    .line 190149
    .line 190150
    iget-boolean v7, v5, Lcom/sankuai/waimai/store/param/b;->L1:Z

    .line 190151
    .line 190152
    if-nez v7, :cond_d

    .line 190153
    .line 190154
    iget-boolean v7, v5, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 190155
    .line 190156
    if-eqz v7, :cond_d

    .line 190157
    .line 190158
    iget-boolean v5, v5, Lcom/sankuai/waimai/store/param/b;->O1:Z

    .line 190159
    .line 190160
    if-eqz v5, :cond_6

    .line 190161
    .line 190162
    goto/16 :goto_2

    .line 190163
    .line 190164
    :cond_6
    new-array v5, v4, [Landroid/view/View;

    .line 190165
    .line 190166
    iget-object v7, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->h:Landroid/widget/ImageView;

    .line 190167
    .line 190168
    aput-object v7, v5, v3

    .line 190169
    .line 190170
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 190171
    .line 190172
    .line 190173
    if-eqz v2, :cond_8

    .line 190174
    .line 190175
    iget-object v5, v2, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->headBgImageUrl:Ljava/lang/String;

    .line 190176
    .line 190177
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190178
    .line 190179
    .line 190180
    move-result v5

    .line 190181
    if-nez v5, :cond_8

    .line 190182
    .line 190183
    iget-object v1, v2, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->headBgImageUrl:Ljava/lang/String;

    .line 190184
    .line 190185
    invoke-static {}, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->d()I

    .line 190186
    .line 190187
    .line 190188
    move-result v5

    .line 190189
    invoke-static {v1, v5}, Lcom/sankuai/waimai/store/util/m;->b(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 190190
    .line 190191
    .line 190192
    move-result-object v1

    .line 190193
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->c:Lcom/sankuai/waimai/store/base/f;

    .line 190194
    .line 190195
    invoke-virtual {v1, v5}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->F(Landroid/support/v4/app/FragmentActivity;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 190196
    .line 190197
    .line 190198
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->h:Landroid/widget/ImageView;

    .line 190199
    .line 190200
    invoke-virtual {v1, v5}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 190201
    .line 190202
    .line 190203
    iget-object v1, v2, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->errorHomeHeadDefColor:Ljava/lang/String;

    .line 190204
    .line 190205
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190206
    .line 190207
    .line 190208
    move-result v1

    .line 190209
    if-nez v1, :cond_b

    .line 190210
    .line 190211
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->d:Lcom/sankuai/waimai/store/param/b;

    .line 190212
    .line 190213
    iget-boolean v5, v1, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 190214
    .line 190215
    if-eqz v5, :cond_7

    .line 190216
    .line 190217
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/param/b;->d0()Z

    .line 190218
    .line 190219
    .line 190220
    move-result v1

    .line 190221
    if-eqz v1, :cond_7

    .line 190222
    .line 190223
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->i:Landroid/widget/FrameLayout;

    .line 190224
    .line 190225
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 190226
    .line 190227
    .line 190228
    goto :goto_1

    .line 190229
    :cond_7
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->i:Landroid/widget/FrameLayout;

    .line 190230
    .line 190231
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->errorHomeHeadDefColor:Ljava/lang/String;

    .line 190232
    .line 190233
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 190234
    .line 190235
    .line 190236
    move-result v2

    .line 190237
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 190238
    .line 190239
    .line 190240
    goto :goto_1

    .line 190241
    :cond_8
    const/16 v5, -0x3cb3

    .line 190242
    .line 190243
    const/16 v7, -0x1eb3

    .line 190244
    .line 190245
    if-eqz v2, :cond_9

    .line 190246
    .line 190247
    iget-object v8, v2, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->headBgColorFrm:Ljava/lang/String;

    .line 190248
    .line 190249
    invoke-static {v8, v7}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 190250
    .line 190251
    .line 190252
    move-result v7

    .line 190253
    iget-object v8, v2, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->headBgColorTo:Ljava/lang/String;

    .line 190254
    .line 190255
    invoke-static {v8, v5}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 190256
    .line 190257
    .line 190258
    move-result v5

    .line 190259
    :cond_9
    invoke-static {}, Lcom/sankuai/waimai/store/config/p;->a()Z

    .line 190260
    .line 190261
    .line 190262
    move-result v8

    .line 190263
    const/high16 v9, 0x41100000    # 9.0f

    .line 190264
    .line 190265
    if-eqz v8, :cond_a

    .line 190266
    .line 190267
    if-eqz v2, :cond_a

    .line 190268
    .line 190269
    iget-object v8, v2, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->headBgColorCenter:Ljava/lang/String;

    .line 190270
    .line 190271
    invoke-static {v8}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190272
    .line 190273
    .line 190274
    move-result v8

    .line 190275
    if-nez v8, :cond_a

    .line 190276
    .line 190277
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->headBgColorCenter:Ljava/lang/String;

    .line 190278
    .line 190279
    const/16 v8, -0x2db3

    .line 190280
    .line 190281
    invoke-static {v2, v8}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 190282
    .line 190283
    .line 190284
    move-result v2

    .line 190285
    iget-object v8, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->h:Landroid/widget/ImageView;

    .line 190286
    .line 190287
    new-instance v10, Lcom/sankuai/waimai/store/poi/list/widget/b;

    .line 190288
    .line 190289
    new-array v1, v1, [I

    .line 190290
    .line 190291
    aput v7, v1, v3

    .line 190292
    .line 190293
    aput v2, v1, v4

    .line 190294
    .line 190295
    aput v5, v1, v6

    .line 190296
    .line 190297
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->c:Lcom/sankuai/waimai/store/base/f;

    .line 190298
    .line 190299
    invoke-static {v2, v9}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 190300
    .line 190301
    .line 190302
    move-result v2

    .line 190303
    invoke-direct {v10, v1, v2}, Lcom/sankuai/waimai/store/poi/list/widget/b;-><init>([II)V

    .line 190304
    .line 190305
    .line 190306
    invoke-virtual {v8, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 190307
    .line 190308
    .line 190309
    goto :goto_1

    .line 190310
    :cond_a
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->h:Landroid/widget/ImageView;

    .line 190311
    .line 190312
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/widget/a;

    .line 190313
    .line 190314
    new-array v6, v6, [I

    .line 190315
    .line 190316
    aput v7, v6, v3

    .line 190317
    .line 190318
    aput v5, v6, v4

    .line 190319
    .line 190320
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->c:Lcom/sankuai/waimai/store/base/f;

    .line 190321
    .line 190322
    invoke-static {v5, v9}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 190323
    .line 190324
    .line 190325
    move-result v5

    .line 190326
    invoke-direct {v2, v6, v5}, Lcom/sankuai/waimai/store/poi/list/widget/a;-><init>([II)V

    .line 190327
    .line 190328
    .line 190329
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 190330
    .line 190331
    .line 190332
    :cond_b
    :goto_1
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->l:Z

    .line 190333
    .line 190334
    if-eqz v1, :cond_c

    .line 190335
    .line 190336
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->p()V

    .line 190337
    .line 190338
    .line 190339
    iput-boolean v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->l:Z

    .line 190340
    .line 190341
    :cond_c
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->d:Lcom/sankuai/waimai/store/param/b;

    .line 190342
    .line 190343
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 190344
    .line 190345
    if-eqz v1, :cond_e

    .line 190346
    .line 190347
    iget-object v1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;->response:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 190348
    .line 190349
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getBgVideoUrl()Ljava/lang/String;

    .line 190350
    .line 190351
    .line 190352
    move-result-object v1

    .line 190353
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190354
    .line 190355
    .line 190356
    move-result v1

    .line 190357
    if-nez v1, :cond_e

    .line 190358
    .line 190359
    new-array v1, v4, [Landroid/view/View;

    .line 190360
    .line 190361
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->h:Landroid/widget/ImageView;

    .line 190362
    .line 190363
    aput-object v2, v1, v3

    .line 190364
    .line 190365
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 190366
    .line 190367
    .line 190368
    goto :goto_3

    .line 190369
    :cond_d
    :goto_2
    iput-boolean v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->l:Z

    .line 190370
    .line 190371
    new-array v1, v4, [Landroid/view/View;

    .line 190372
    .line 190373
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->h:Landroid/widget/ImageView;

    .line 190374
    .line 190375
    aput-object v2, v1, v3

    .line 190376
    .line 190377
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 190378
    .line 190379
    .line 190380
    :cond_e
    :goto_3
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->d:Lcom/sankuai/waimai/store/param/b;

    .line 190381
    .line 190382
    iget-boolean v2, v1, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 190383
    .line 190384
    if-eqz v2, :cond_f

    .line 190385
    .line 190386
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 190387
    .line 190388
    if-eqz v1, :cond_f

    .line 190389
    .line 190390
    new-array v1, v4, [Landroid/view/View;

    .line 190391
    .line 190392
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->h:Landroid/widget/ImageView;

    .line 190393
    .line 190394
    aput-object v2, v1, v3

    .line 190395
    .line 190396
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 190397
    .line 190398
    .line 190399
    :cond_f
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->n:I

    .line 190400
    .line 190401
    if-gtz v1, :cond_10

    .line 190402
    .line 190403
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->j:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;

    .line 190404
    .line 190405
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 190406
    .line 190407
    .line 190408
    move-result-object v1

    .line 190409
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b$h;

    .line 190410
    .line 190411
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b$h;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;)V

    .line 190412
    .line 190413
    .line 190414
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 190415
    .line 190416
    .line 190417
    :cond_10
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->j:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;

    .line 190418
    .line 190419
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->c2()Z

    .line 190420
    .line 190421
    .line 190422
    move-result v1

    .line 190423
    if-eqz v1, :cond_13

    .line 190424
    .line 190425
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->j:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;

    .line 190426
    .line 190427
    if-eqz p2, :cond_12

    .line 190428
    .line 190429
    iget-boolean v2, p2, Lcom/sankuai/waimai/store/param/b;->o0:Z

    .line 190430
    .line 190431
    if-eqz v2, :cond_11

    .line 190432
    .line 190433
    goto :goto_4

    .line 190434
    :cond_11
    const/4 v2, 0x0

    .line 190435
    goto :goto_5

    .line 190436
    :cond_12
    :goto_4
    const/4 v2, 0x1

    .line 190437
    :goto_5
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->X1(Z)V

    .line 190438
    .line 190439
    .line 190440
    :cond_13
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->j:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;

    .line 190441
    .line 190442
    iget-object v2, p1, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;->response:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 190443
    .line 190444
    invoke-virtual {v1, v2, p3}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->o1(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Z)V

    .line 190445
    .line 190446
    .line 190447
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->j:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;

    .line 190448
    .line 190449
    iget-object v1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;->response:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 190450
    .line 190451
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getBackgroundPromotion()Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;

    .line 190452
    .line 190453
    .line 190454
    iget-object v1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;->response:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 190455
    .line 190456
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 190457
    .line 190458
    .line 190459
    move-result-object v1

    .line 190460
    if-eqz v1, :cond_14

    .line 190461
    .line 190462
    iget-object v1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;->response:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 190463
    .line 190464
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 190465
    .line 190466
    .line 190467
    move-result-object v1

    .line 190468
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/BaseTile;->propsData:Ljava/io/Serializable;

    .line 190469
    .line 190470
    check-cast v1, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;

    .line 190471
    .line 190472
    :cond_14
    invoke-virtual {p3}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->y1()V

    .line 190473
    .line 190474
    .line 190475
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->j:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;

    .line 190476
    .line 190477
    invoke-virtual {p3}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->c2()Z

    .line 190478
    .line 190479
    .line 190480
    move-result v1

    .line 190481
    if-eqz v1, :cond_15

    .line 190482
    .line 190483
    if-eqz p2, :cond_15

    .line 190484
    .line 190485
    iget-boolean p2, p2, Lcom/sankuai/waimai/store/param/b;->o0:Z

    .line 190486
    .line 190487
    if-eqz p2, :cond_16

    .line 190488
    .line 190489
    goto :goto_6

    .line 190490
    :cond_15
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->d:Lcom/sankuai/waimai/store/param/b;

    .line 190491
    .line 190492
    iget-boolean p2, p2, Lcom/sankuai/waimai/store/param/b;->o0:Z

    .line 190493
    .line 190494
    if-eqz p2, :cond_16

    .line 190495
    .line 190496
    :goto_6
    const p2, -0xdddbda

    .line 190497
    .line 190498
    .line 190499
    goto :goto_7

    .line 190500
    :cond_16
    const/4 p2, -0x1

    .line 190501
    :goto_7
    invoke-virtual {p3, p2}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->M1(I)V

    .line 190502
    .line 190503
    .line 190504
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->j:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;

    .line 190505
    .line 190506
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->e1()V

    .line 190507
    .line 190508
    .line 190509
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->d:Lcom/sankuai/waimai/store/param/b;

    .line 190510
    .line 190511
    iget-wide p2, p2, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 190512
    .line 190513
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 190514
    .line 190515
    .line 190516
    move-result-object v1

    .line 190517
    invoke-static {p2, p3, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/cat/a;->b(JLjava/lang/String;)V

    .line 190518
    .line 190519
    .line 190520
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->j:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;

    .line 190521
    .line 190522
    iget-object p3, p1, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;->response:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 190523
    .line 190524
    if-eqz p3, :cond_17

    .line 190525
    .line 190526
    invoke-virtual {p3}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->hasQualityStoreAcrossBannerBlocks()Z

    .line 190527
    .line 190528
    .line 190529
    move-result p3

    .line 190530
    if-eqz p3, :cond_17

    .line 190531
    .line 190532
    const/4 v3, 0x1

    .line 190533
    :cond_17
    invoke-virtual {p2, v3}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->a2(Z)V

    .line 190534
    .line 190535
    .line 190536
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->j:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;

    .line 190537
    .line 190538
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;->response:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 190539
    .line 190540
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->s(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)I

    .line 190541
    .line 190542
    .line 190543
    move-result p1

    .line 190544
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->Z1(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190545
    .line 190546
    .line 190547
    goto :goto_8

    .line 190548
    :catch_0
    move-exception p1

    .line 190549
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->d:Lcom/sankuai/waimai/store/param/b;

    .line 190550
    .line 190551
    iget-wide p2, p2, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 190552
    .line 190553
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 190554
    .line 190555
    .line 190556
    move-result-object v0

    .line 190557
    invoke-static {p2, p3, v0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/cat/a;->a(JLjava/lang/String;Ljava/lang/Exception;)V

    .line 190558
    .line 190559
    .line 190560
    :cond_18
    :goto_8
    return-void
.end method
