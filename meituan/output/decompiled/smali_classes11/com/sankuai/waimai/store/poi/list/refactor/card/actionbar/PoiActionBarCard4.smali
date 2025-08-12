.class public Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;
.super Lcom/sankuai/waimai/store/poi/list/base/BaseCard;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;
.implements Lcom/sankuai/waimai/store/poi/list/callback/a;
.implements Lcom/sankuai/waimai/store/assembler/component/a;
.implements Lcom/sankuai/waimai/store/assembler/component/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/poi/list/base/BaseCard;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;",
        ">;",
        "Lcom/sankuai/waimai/store/poi/list/callback/a;",
        "Lcom/sankuai/waimai/store/assembler/component/a;",
        "Lcom/sankuai/waimai/store/assembler/component/o;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/FrameLayout;

.field public l:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;

.field public m:Landroid/view/ViewGroup;

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4b847fe689fe609dL    # -7.009703436455994E-56

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/base/h;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;)V

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
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x5f07bd

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
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->n:Z

    .line 120025
    .line 120026
    const/4 p1, -0x1

    .line 120027
    iput p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->p:I

    .line 120028
    .line 120029
    const-string p1, ""

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->r:Ljava/lang/String;

    .line 120032
    .line 120033
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->s:Ljava/lang/String;

    .line 120034
    .line 120035
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->t:Ljava/lang/String;

    .line 120036
    .line 120037
    const/16 p1, -0x3e7

    .line 120038
    .line 120039
    iput p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->u:I

    .line 120040
    .line 120041
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->w:Z

    .line 120042
    .line 120043
    return-void
.end method

.method public static v(Lcom/sankuai/waimai/store/entity/SearchCarouselText;)Landroid/util/Pair;
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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x104de2

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x310764

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

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
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/event/a;

    .line 100054
    .line 100055
    invoke-direct {v0}, Lcom/sankuai/waimai/store/poi/list/refactor/event/a;-><init>()V

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->s(Ljava/lang/Object;)V

    .line 100059
    .line 100060
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0x86f268

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4$e;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4$e;

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
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->y(Lcom/sankuai/waimai/store/entity/SearchCarouselText;)V

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
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

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
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 190079
    .line 190080
    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->V:Ljava/lang/String;

    .line 190081
    .line 190082
    invoke-static {v2, v0}, Lcom/sankuai/waimai/store/manager/judas/b;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 190083
    .line 190084
    .line 190085
    invoke-static {p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->v(Lcom/sankuai/waimai/store/entity/SearchCarouselText;)Landroid/util/Pair;

    .line 190086
    .line 190087
    .line 190088
    move-result-object v0

    .line 190089
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 190090
    .line 190091
    invoke-static {v2}, Lcom/sankuai/waimai/store/manager/judas/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 190092
    .line 190093
    .line 190094
    move-result-object v2

    .line 190095
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

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
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

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
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

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
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

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
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->r:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->s:Ljava/lang/String;

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
    iget v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->u:I

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
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->v:I

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->x:Z

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
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 190311
    .line 190312
    iget-object p1, p1, Lcom/sankuai/waimai/store/entity/SearchCarouselText;->url:Ljava/lang/String;

    .line 190313
    .line 190314
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

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
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 190325
    .line 190326
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf2289c

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4$e;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4$e;

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->x:Z

    .line 100089
    .line 100090
    const-string v2, "is_cache"

    .line 100091
    .line 100092
    invoke-static {v1, v0, v2}, La/a/a/a/b;->q(ILcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    .line 100093
    .line 100094
    .line 100095
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 100096
    .line 100097
    sget-object v1, Lcom/sankuai/waimai/store/router/d;->f:Ljava/lang/String;

    .line 100098
    .line 100099
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 100100
    return-void
.end method

.method public final e(IIZZ)V
    .locals 3

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
    new-instance v1, Ljava/lang/Integer;

    .line 240012
    .line 240013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240014
    .line 240015
    .line 240016
    const/4 p2, 0x1

    .line 240017
    aput-object v1, v0, p2

    .line 240018
    .line 240019
    new-instance v1, Ljava/lang/Byte;

    .line 240020
    .line 240021
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 240022
    .line 240023
    .line 240024
    const/4 p3, 0x2

    .line 240025
    aput-object v1, v0, p3

    .line 240026
    .line 240027
    new-instance p3, Ljava/lang/Byte;

    .line 240028
    .line 240029
    invoke-direct {p3, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 240030
    .line 240031
    .line 240032
    const/4 p4, 0x3

    .line 240033
    aput-object p3, v0, p4

    .line 240034
    .line 240035
    sget-object p3, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240036
    .line 240037
    const p4, 0x8c2916

    .line 240038
    .line 240039
    .line 240040
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240041
    .line 240042
    .line 240043
    move-result v1

    .line 240044
    if-eqz v1, :cond_0

    .line 240045
    .line 240046
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240047
    .line 240048
    .line 240049
    return-void

    .line 240050
    :cond_0
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->e:Lcom/sankuai/waimai/store/poi/list/base/l;

    .line 240051
    .line 240052
    if-eqz p3, :cond_3

    .line 240053
    .line 240054
    iget-boolean p4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->o:Z

    .line 240055
    .line 240056
    if-eqz p4, :cond_3

    .line 240057
    .line 240058
    const-string p4, "native_flower_location"

    .line 240059
    .line 240060
    invoke-interface {p3, p4}, Lcom/sankuai/waimai/store/poi/list/base/l;->g(Ljava/lang/String;)Landroid/view/ViewGroup;

    .line 240061
    .line 240062
    .line 240063
    move-result-object p3

    .line 240064
    if-eqz p3, :cond_3

    .line 240065
    .line 240066
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->o:Z

    .line 240067
    .line 240068
    iget-object p4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->m:Landroid/view/ViewGroup;

    .line 240069
    .line 240070
    if-eq p3, p4, :cond_2

    .line 240071
    .line 240072
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 240073
    .line 240074
    .line 240075
    move-result-object p4

    .line 240076
    if-eqz p4, :cond_1

    .line 240077
    .line 240078
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 240079
    .line 240080
    .line 240081
    move-result-object p4

    .line 240082
    instance-of p4, p4, Ljava/lang/Integer;

    .line 240083
    .line 240084
    if-nez p4, :cond_2

    .line 240085
    .line 240086
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 240087
    .line 240088
    .line 240089
    move-result p4

    .line 240090
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240091
    .line 240092
    .line 240093
    move-result-object p4

    .line 240094
    invoke-virtual {p3, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 240095
    .line 240096
    .line 240097
    :cond_2
    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->m:Landroid/view/ViewGroup;

    .line 240098
    .line 240099
    :cond_3
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 240100
    .line 240101
    iget-boolean p4, p3, Lcom/sankuai/waimai/store/param/b;->D1:Z

    .line 240102
    .line 240103
    if-nez p4, :cond_4

    .line 240104
    .line 240105
    iget-boolean p3, p3, Lcom/sankuai/waimai/store/param/b;->X2:Z

    .line 240106
    .line 240107
    if-nez p3, :cond_4

    .line 240108
    .line 240109
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->l:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;

    .line 240110
    .line 240111
    iget-object p4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->j:Landroid/widget/ImageView;

    .line 240112
    .line 240113
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->m:Landroid/view/ViewGroup;

    .line 240114
    .line 240115
    invoke-virtual {p3, p1, p4, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->O1(ILandroid/view/View;Landroid/view/View;)V

    .line 240116
    .line 240117
    .line 240118
    goto :goto_0

    .line 240119
    :cond_4
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->l:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;

    .line 240120
    .line 240121
    iget-object p4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->j:Landroid/widget/ImageView;

    .line 240122
    .line 240123
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->m:Landroid/view/ViewGroup;

    .line 240124
    .line 240125
    invoke-virtual {p3, p1, p4, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->P1(ILandroid/view/View;Landroid/view/View;)V

    .line 240126
    .line 240127
    .line 240128
    :goto_0
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 240129
    .line 240130
    if-eqz p3, :cond_5

    .line 240131
    .line 240132
    iget-boolean p4, p3, Lcom/sankuai/waimai/store/param/b;->Y2:Z

    .line 240133
    .line 240134
    if-nez p4, :cond_5

    .line 240135
    .line 240136
    iget-boolean p4, p3, Lcom/sankuai/waimai/store/param/b;->Z2:Z

    .line 240137
    .line 240138
    if-nez p4, :cond_5

    .line 240139
    .line 240140
    iget-boolean p4, p3, Lcom/sankuai/waimai/store/param/b;->b3:Z

    .line 240141
    .line 240142
    if-eqz p4, :cond_5

    .line 240143
    .line 240144
    iget-boolean p4, p3, Lcom/sankuai/waimai/store/param/b;->c3:Z

    .line 240145
    .line 240146
    if-nez p4, :cond_5

    .line 240147
    .line 240148
    if-lez p1, :cond_5

    .line 240149
    .line 240150
    iput-boolean p2, p3, Lcom/sankuai/waimai/store/param/b;->c3:Z

    .line 240151
    .line 240152
    const-string p1, "slide"

    .line 240153
    .line 240154
    invoke-static {p3, p1}, Lcom/sankuai/waimai/store/util/j0;->c(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;)V

    .line 240155
    .line 240156
    .line 240157
    :cond_5
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240036
    .line 240037
    const v2, 0xd56d59

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->l:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;

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
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->g1(IFII)V

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xe72ae6

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
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->y(Lcom/sankuai/waimai/store/entity/SearchCarouselText;)V

    .line 160025
    .line 160026
    .line 160027
    invoke-static {p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->v(Lcom/sankuai/waimai/store/entity/SearchCarouselText;)Landroid/util/Pair;

    .line 160028
    .line 160029
    .line 160030
    move-result-object v0

    .line 160031
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 160032
    .line 160033
    invoke-static {v1}, Lcom/sankuai/waimai/store/manager/judas/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 160034
    .line 160035
    .line 160036
    move-result-object v1

    .line 160037
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

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
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

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
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

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
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

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
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->r:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->s:Ljava/lang/String;

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
    iget v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->u:I

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
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->v:I

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
    iget-boolean p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->x:Z

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

.method public final o(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb47c16

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c10f7    # 1.8618E38f

    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 10
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
    new-array v1, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0x579c00

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto/16 :goto_6

    .line 120023
    .line 120024
    :cond_0
    if-eqz p1, :cond_13

    .line 120025
    .line 120026
    iget-object v1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;->response:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120027
    .line 120028
    if-eqz v1, :cond_13

    .line 120029
    .line 120030
    :try_start_0
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mIsCacheData:Z

    .line 120031
    .line 120032
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->x:Z

    .line 120033
    .line 120034
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->l:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;

    .line 120035
    .line 120036
    if-eqz v3, :cond_1

    .line 120037
    .line 120038
    iput-boolean v1, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->v0:Z

    .line 120039
    .line 120040
    :cond_1
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->q:Z

    .line 120041
    .line 120042
    if-eqz v1, :cond_2

    .line 120043
    .line 120044
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->q:Z

    .line 120045
    .line 120046
    if-eqz v3, :cond_2

    .line 120047
    .line 120048
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120049
    .line 120050
    iget-wide v4, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120051
    .line 120052
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->E0(Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120060
    .line 120061
    iget-boolean v3, v1, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 120062
    .line 120063
    if-nez v3, :cond_4

    .line 120064
    .line 120065
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/param/b;->M()Z

    .line 120066
    .line 120067
    .line 120068
    move-result v1

    .line 120069
    if-eqz v1, :cond_4

    .line 120070
    .line 120071
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->l:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;

    .line 120072
    .line 120073
    instance-of v1, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;

    .line 120074
    .line 120075
    if-nez v1, :cond_4

    .line 120076
    .line 120077
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120078
    .line 120079
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/param/b;->l0()Z

    .line 120080
    .line 120081
    .line 120082
    move-result v1

    .line 120083
    if-eqz v1, :cond_3

    .line 120084
    .line 120085
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120086
    .line 120087
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    goto :goto_0

    .line 120091
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->u()Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v1

    .line 120095
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->l:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;

    .line 120096
    .line 120097
    iget-boolean v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->x:Z

    .line 120098
    .line 120099
    iput-boolean v3, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->v0:Z

    .line 120100
    .line 120101
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->k:Landroid/widget/FrameLayout;

    .line 120102
    .line 120103
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/base/d;->createAndReplaceView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 120104
    .line 120105
    .line 120106
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->l:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;

    .line 120107
    .line 120108
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120112
    .line 120113
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/param/b;->M()Z

    .line 120114
    .line 120115
    .line 120116
    move-result v1

    .line 120117
    if-eqz v1, :cond_5

    .line 120118
    .line 120119
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->o:Z

    .line 120120
    .line 120121
    :cond_5
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->k:Landroid/widget/FrameLayout;

    .line 120122
    .line 120123
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120124
    .line 120125
    .line 120126
    iget-object v1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;->response:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120127
    .line 120128
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getBackgroundConfig()Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v1

    .line 120132
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120133
    .line 120134
    iget-boolean v4, v3, Lcom/sankuai/waimai/store/param/b;->q0:Z

    .line 120135
    .line 120136
    if-nez v4, :cond_d

    .line 120137
    .line 120138
    iget-boolean v4, v3, Lcom/sankuai/waimai/store/param/b;->D1:Z

    .line 120139
    .line 120140
    if-nez v4, :cond_d

    .line 120141
    .line 120142
    iget-boolean v4, v3, Lcom/sankuai/waimai/store/param/b;->K1:Z

    .line 120143
    .line 120144
    if-nez v4, :cond_d

    .line 120145
    .line 120146
    iget-boolean v4, v3, Lcom/sankuai/waimai/store/param/b;->L1:Z

    .line 120147
    .line 120148
    if-nez v4, :cond_d

    .line 120149
    .line 120150
    iget-boolean v4, v3, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 120151
    .line 120152
    if-eqz v4, :cond_d

    .line 120153
    .line 120154
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/param/b;->O1:Z

    .line 120155
    .line 120156
    if-eqz v3, :cond_6

    .line 120157
    .line 120158
    goto/16 :goto_2

    .line 120159
    .line 120160
    :cond_6
    new-array v3, v0, [Landroid/view/View;

    .line 120161
    .line 120162
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->j:Landroid/widget/ImageView;

    .line 120163
    .line 120164
    aput-object v4, v3, v2

    .line 120165
    .line 120166
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120167
    .line 120168
    .line 120169
    if-eqz v1, :cond_8

    .line 120170
    .line 120171
    iget-object v3, v1, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->headBgImageUrl:Ljava/lang/String;

    .line 120172
    .line 120173
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120174
    .line 120175
    .line 120176
    move-result v3

    .line 120177
    if-nez v3, :cond_8

    .line 120178
    .line 120179
    iget-object v3, v1, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->headBgImageUrl:Ljava/lang/String;

    .line 120180
    .line 120181
    sget v4, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->c:I

    .line 120182
    .line 120183
    invoke-static {v3, v4}, Lcom/sankuai/waimai/store/util/m;->b(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v3

    .line 120187
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120188
    .line 120189
    iput-object v4, v3, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 120190
    .line 120191
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->j:Landroid/widget/ImageView;

    .line 120192
    .line 120193
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120194
    .line 120195
    .line 120196
    iget-object v3, v1, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->errorHomeHeadDefColor:Ljava/lang/String;

    .line 120197
    .line 120198
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120199
    .line 120200
    .line 120201
    move-result v3

    .line 120202
    if-nez v3, :cond_b

    .line 120203
    .line 120204
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120205
    .line 120206
    iget-boolean v4, v3, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 120207
    .line 120208
    if-eqz v4, :cond_7

    .line 120209
    .line 120210
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/param/b;->d0()Z

    .line 120211
    .line 120212
    .line 120213
    move-result v3

    .line 120214
    if-eqz v3, :cond_7

    .line 120215
    .line 120216
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->k:Landroid/widget/FrameLayout;

    .line 120217
    .line 120218
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120219
    .line 120220
    .line 120221
    goto :goto_1

    .line 120222
    :cond_7
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->k:Landroid/widget/FrameLayout;

    .line 120223
    .line 120224
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->errorHomeHeadDefColor:Ljava/lang/String;

    .line 120225
    .line 120226
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120227
    .line 120228
    .line 120229
    move-result v1

    .line 120230
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120231
    .line 120232
    .line 120233
    goto :goto_1

    .line 120234
    :cond_8
    const/16 v3, -0x3cb3

    .line 120235
    .line 120236
    const/16 v4, -0x1eb3

    .line 120237
    .line 120238
    if-eqz v1, :cond_9

    .line 120239
    .line 120240
    iget-object v5, v1, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->headBgColorFrm:Ljava/lang/String;

    .line 120241
    .line 120242
    invoke-static {v5, v4}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120243
    .line 120244
    .line 120245
    move-result v4

    .line 120246
    iget-object v5, v1, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->headBgColorTo:Ljava/lang/String;

    .line 120247
    .line 120248
    invoke-static {v5, v3}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120249
    .line 120250
    .line 120251
    move-result v3

    .line 120252
    :cond_9
    invoke-static {}, Lcom/sankuai/waimai/store/config/p;->a()Z

    .line 120253
    .line 120254
    .line 120255
    move-result v5

    .line 120256
    const/high16 v6, 0x41100000    # 9.0f

    .line 120257
    .line 120258
    const/4 v7, 0x2

    .line 120259
    if-eqz v5, :cond_a

    .line 120260
    .line 120261
    if-eqz v1, :cond_a

    .line 120262
    .line 120263
    iget-object v5, v1, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->headBgColorCenter:Ljava/lang/String;

    .line 120264
    .line 120265
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120266
    .line 120267
    .line 120268
    move-result v5

    .line 120269
    if-nez v5, :cond_a

    .line 120270
    .line 120271
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->headBgColorCenter:Ljava/lang/String;

    .line 120272
    .line 120273
    const/16 v5, -0x2db3

    .line 120274
    .line 120275
    invoke-static {v1, v5}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120276
    .line 120277
    .line 120278
    move-result v1

    .line 120279
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->j:Landroid/widget/ImageView;

    .line 120280
    .line 120281
    new-instance v8, Lcom/sankuai/waimai/store/poi/list/widget/b;

    .line 120282
    .line 120283
    const/4 v9, 0x3

    .line 120284
    new-array v9, v9, [I

    .line 120285
    .line 120286
    aput v4, v9, v2

    .line 120287
    .line 120288
    aput v1, v9, v0

    .line 120289
    .line 120290
    aput v3, v9, v7

    .line 120291
    .line 120292
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120293
    .line 120294
    invoke-static {v1, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120295
    .line 120296
    .line 120297
    move-result v1

    .line 120298
    invoke-direct {v8, v9, v1}, Lcom/sankuai/waimai/store/poi/list/widget/b;-><init>([II)V

    .line 120299
    .line 120300
    .line 120301
    invoke-virtual {v5, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120302
    .line 120303
    .line 120304
    goto :goto_1

    .line 120305
    :cond_a
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->j:Landroid/widget/ImageView;

    .line 120306
    .line 120307
    new-instance v5, Lcom/sankuai/waimai/store/poi/list/widget/a;

    .line 120308
    .line 120309
    new-array v7, v7, [I

    .line 120310
    .line 120311
    aput v4, v7, v2

    .line 120312
    .line 120313
    aput v3, v7, v0

    .line 120314
    .line 120315
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120316
    .line 120317
    invoke-static {v3, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120318
    .line 120319
    .line 120320
    move-result v3

    .line 120321
    invoke-direct {v5, v7, v3}, Lcom/sankuai/waimai/store/poi/list/widget/a;-><init>([II)V

    .line 120322
    .line 120323
    .line 120324
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120325
    .line 120326
    .line 120327
    :cond_b
    :goto_1
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->n:Z

    .line 120328
    .line 120329
    if-eqz v1, :cond_c

    .line 120330
    .line 120331
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->t()V

    .line 120332
    .line 120333
    .line 120334
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->n:Z

    .line 120335
    .line 120336
    :cond_c
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120337
    .line 120338
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 120339
    .line 120340
    if-eqz v1, :cond_e

    .line 120341
    .line 120342
    iget-object v1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;->response:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120343
    .line 120344
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getBgVideoUrl()Ljava/lang/String;

    .line 120345
    .line 120346
    .line 120347
    move-result-object v1

    .line 120348
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120349
    .line 120350
    .line 120351
    move-result v1

    .line 120352
    if-nez v1, :cond_e

    .line 120353
    .line 120354
    new-array v1, v0, [Landroid/view/View;

    .line 120355
    .line 120356
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->j:Landroid/widget/ImageView;

    .line 120357
    .line 120358
    aput-object v3, v1, v2

    .line 120359
    .line 120360
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120361
    .line 120362
    .line 120363
    goto :goto_3

    .line 120364
    :cond_d
    :goto_2
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->n:Z

    .line 120365
    .line 120366
    new-array v1, v0, [Landroid/view/View;

    .line 120367
    .line 120368
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->j:Landroid/widget/ImageView;

    .line 120369
    .line 120370
    aput-object v3, v1, v2

    .line 120371
    .line 120372
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120373
    .line 120374
    .line 120375
    :cond_e
    :goto_3
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->p:I

    .line 120376
    .line 120377
    if-gtz v1, :cond_f

    .line 120378
    .line 120379
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->l:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;

    .line 120380
    .line 120381
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 120382
    .line 120383
    .line 120384
    move-result-object v1

    .line 120385
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/e;

    .line 120386
    .line 120387
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/e;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;)V

    .line 120388
    .line 120389
    .line 120390
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120391
    .line 120392
    .line 120393
    :cond_f
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->l:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;

    .line 120394
    .line 120395
    iget-object v3, p1, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;->response:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120396
    .line 120397
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->c1(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 120398
    .line 120399
    .line 120400
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->l:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;

    .line 120401
    .line 120402
    iget-object v3, p1, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;->response:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120403
    .line 120404
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getBackgroundPromotion()Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;

    .line 120405
    .line 120406
    .line 120407
    iget-object v3, p1, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;->response:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120408
    .line 120409
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 120410
    .line 120411
    .line 120412
    move-result-object v3

    .line 120413
    if-eqz v3, :cond_10

    .line 120414
    .line 120415
    iget-object v3, p1, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;->response:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120416
    .line 120417
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 120418
    .line 120419
    .line 120420
    move-result-object v3

    .line 120421
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/BaseTile;->propsData:Ljava/io/Serializable;

    .line 120422
    .line 120423
    check-cast v3, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;

    .line 120424
    .line 120425
    :cond_10
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->o1()V

    .line 120426
    .line 120427
    .line 120428
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->l:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;

    .line 120429
    .line 120430
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120431
    .line 120432
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/param/b;->o0:Z

    .line 120433
    .line 120434
    if-eqz v3, :cond_11

    .line 120435
    .line 120436
    const v3, -0xdddbda

    .line 120437
    .line 120438
    .line 120439
    goto :goto_4

    .line 120440
    :cond_11
    const/4 v3, -0x1

    .line 120441
    :goto_4
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->G1(I)V

    .line 120442
    .line 120443
    .line 120444
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->l:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;

    .line 120445
    .line 120446
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->Y0()V

    .line 120447
    .line 120448
    .line 120449
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120450
    .line 120451
    iget-wide v3, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120452
    .line 120453
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120454
    .line 120455
    .line 120456
    move-result-object v1

    .line 120457
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120458
    .line 120459
    .line 120460
    move-result-object v1

    .line 120461
    invoke-static {v3, v4, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/cat/a;->b(JLjava/lang/String;)V

    .line 120462
    .line 120463
    .line 120464
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->l:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;

    .line 120465
    .line 120466
    iget-object v3, p1, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;->response:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120467
    .line 120468
    if-eqz v3, :cond_12

    .line 120469
    .line 120470
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->hasQualityStoreAcrossBannerBlocks()Z

    .line 120471
    .line 120472
    .line 120473
    move-result v3

    .line 120474
    if-eqz v3, :cond_12

    .line 120475
    .line 120476
    goto :goto_5

    .line 120477
    :cond_12
    const/4 v0, 0x0

    .line 120478
    :goto_5
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->U1(Z)V

    .line 120479
    .line 120480
    .line 120481
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->l:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;

    .line 120482
    .line 120483
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;->response:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120484
    .line 120485
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->w(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)I

    .line 120486
    .line 120487
    .line 120488
    move-result p1

    .line 120489
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->T1(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120490
    .line 120491
    .line 120492
    goto :goto_6

    .line 120493
    :catch_0
    move-exception p1

    .line 120494
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120495
    .line 120496
    iget-wide v0, v0, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120497
    .line 120498
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120499
    .line 120500
    .line 120501
    move-result-object v2

    .line 120502
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120503
    .line 120504
    .line 120505
    move-result-object v2

    .line 120506
    invoke-static {v0, v1, v2, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/cat/a;->a(JLjava/lang/String;Ljava/lang/Exception;)V

    .line 120507
    .line 120508
    .line 120509
    :cond_13
    :goto_6
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7a26f5

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->l:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->onDestroy()V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc08d3b

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->h0:Ljava/lang/String;

    .line 100024
    .line 100025
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->l:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100034
    .line 100035
    iget-wide v1, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 100036
    .line 100037
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->E0(Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    const/4 v0, 0x1

    .line 100046
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->q:Z

    .line 100047
    .line 100048
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->l:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;

    .line 100049
    .line 100050
    if-eqz v0, :cond_2

    .line 100051
    .line 100052
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->onResume()V

    .line 100053
    .line 100054
    .line 100055
    :cond_2
    return-void
.end method

.method public final q(Landroid/view/View;)V
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
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xd47e1

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
    const p1, 0x7f0a16e8

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->i(I)Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    check-cast p1, Landroid/widget/ImageView;

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->j:Landroid/widget/ImageView;

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120033
    .line 120034
    const/high16 v1, 0x42d20000    # 105.0f

    .line 120035
    .line 120036
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120045
    .line 120046
    .line 120047
    const p1, 0x7f0a0d02

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->i(I)Landroid/view/View;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    check-cast p1, Landroid/widget/FrameLayout;

    .line 120055
    .line 120056
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->k:Landroid/widget/FrameLayout;

    .line 120057
    .line 120058
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120059
    .line 120060
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->e:Landroid/arch/lifecycle/ViewModelProvider;

    .line 120061
    .line 120062
    const-class v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 120063
    .line 120064
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 120069
    .line 120070
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->u()Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->l:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;

    .line 120075
    .line 120076
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->k:Landroid/widget/FrameLayout;

    .line 120077
    .line 120078
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/base/d;->createAndReplaceView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 120079
    .line 120080
    .line 120081
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->f:Landroid/widget/FrameLayout;

    .line 120082
    .line 120083
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4$a;

    .line 120084
    .line 120085
    invoke-direct {v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4$a;-><init>()V

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120089
    .line 120090
    .line 120091
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 120092
    .line 120093
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->b:Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;

    .line 120094
    .line 120095
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4$b;

    .line 120096
    .line 120097
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4$b;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;)V

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {v0, v1, v2}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120101
    .line 120102
    .line 120103
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->g:Landroid/arch/lifecycle/MutableLiveData;

    .line 120104
    .line 120105
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->b:Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;

    .line 120106
    .line 120107
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4$c;

    .line 120108
    .line 120109
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4$c;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;)V

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {v0, v1, v2}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120113
    .line 120114
    .line 120115
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 120116
    .line 120117
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->b:Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;

    .line 120118
    .line 120119
    invoke-virtual {p1, v0, p0}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120120
    .line 120121
    .line 120122
    const-class p1, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/n;

    .line 120123
    .line 120124
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4$d;

    .line 120125
    .line 120126
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4$d;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;)V

    .line 120127
    .line 120128
    .line 120129
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->p(Ljava/lang/Class;Landroid/arch/lifecycle/Observer;)V

    .line 120130
    .line 120131
    .line 120132
    return-void
.end method

.method public final t()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5f58d3

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
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->p:I

    .line 100019
    .line 100020
    if-lez v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->j:Landroid/widget/ImageView;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->p:I

    .line 100029
    .line 100030
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->j:Landroid/widget/ImageView;

    .line 100033
    .line 100034
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->j:Landroid/widget/ImageView;

    .line 100038
    .line 100039
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->p:I

    .line 100040
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final u()Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd745ba

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
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->l:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->onDestroy()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100029
    .line 100030
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 100031
    .line 100032
    if-eqz v1, :cond_2

    .line 100033
    .line 100034
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 100037
    .line 100038
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100039
    .line 100040
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/param/b;->n0()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    invoke-direct {v0, v1, p0, v2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;Lcom/sankuai/waimai/store/poi/list/callback/a;Z)V

    .line 100045
    .line 100046
    .line 100047
    return-object v0

    .line 100048
    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/param/b;->M()Z

    .line 100049
    .line 100050
    .line 100051
    move-result v0

    .line 100052
    if-eqz v0, :cond_3

    .line 100053
    .line 100054
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;

    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 100057
    .line 100058
    invoke-direct {v0, v1, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;Lcom/sankuai/waimai/store/poi/list/callback/a;)V

    .line 100059
    .line 100060
    .line 100061
    return-object v0

    .line 100062
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

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
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/i0;

    .line 100071
    .line 100072
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 100073
    .line 100074
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100075
    .line 100076
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/param/b;->n0()Z

    .line 100077
    .line 100078
    .line 100079
    move-result v2

    .line 100080
    invoke-direct {v0, v1, p0, v2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/i0;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;Lcom/sankuai/waimai/store/poi/list/callback/a;Z)V

    .line 100081
    .line 100082
    .line 100083
    return-object v0

    .line 100084
    :cond_4
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar2;

    .line 100085
    .line 100086
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 100087
    .line 100088
    invoke-direct {v0, v1, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar2;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;Lcom/sankuai/waimai/store/poi/list/callback/a;)V

    .line 100089
    .line 100090
    return-object v0
.end method

.method public final w(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)I
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
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8af14

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
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120060
    .line 120061
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->x(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Z

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120077
    .line 120078
    iget-boolean v4, v1, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 120079
    .line 120080
    if-eqz v4, :cond_6

    .line 120081
    .line 120082
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

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
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->x(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Z

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
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

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
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

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
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

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
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

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

.method public final x(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Z
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
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x74efae

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

.method public final y(Lcom/sankuai/waimai/store/entity/SearchCarouselText;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3daaa

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
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->r:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->s:Ljava/lang/String;

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
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->t:Ljava/lang/String;

    .line 120063
    .line 120064
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->r:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->t:Ljava/lang/String;

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
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->u:I

    .line 120084
    .line 120085
    goto :goto_3

    .line 120086
    :cond_5
    :goto_2
    iget v0, p1, Lcom/sankuai/waimai/store/entity/SearchCarouselText;->type:I

    .line 120087
    .line 120088
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->u:I

    .line 120089
    .line 120090
    :goto_3
    iget p1, p1, Lcom/sankuai/waimai/store/entity/SearchCarouselText;->index:I

    iput p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->v:I

    :cond_6
    return-void
.end method
