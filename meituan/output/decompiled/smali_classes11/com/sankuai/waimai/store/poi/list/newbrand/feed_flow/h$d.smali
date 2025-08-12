.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$i;
.implements Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$g;
.implements Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;

.field public final b:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;)V
    .locals 4

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0x701f0

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    goto :goto_0

    .line 160027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h$d;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;

    .line 160028
    .line 160029
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h$d;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;

    .line 160030
    :goto_0
    return-void
.end method


# virtual methods
.method public final A(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xf0b753

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
    if-eqz p2, :cond_1

    .line 160025
    .line 160026
    const-string v0, "onTileDataLoaded navigateType:"

    .line 160027
    .line 160028
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160029
    .line 160030
    .line 160031
    move-result-object v0

    .line 160032
    iget-wide v1, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->navigateCode:J

    .line 160033
    .line 160034
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160035
    .line 160036
    .line 160037
    const-string v1, ",inDataParam.navigateType:"

    .line 160038
    .line 160039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160040
    .line 160041
    .line 160042
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h$d;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;

    .line 160043
    .line 160044
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 160045
    .line 160046
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160047
    .line 160048
    iget-wide v1, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 160049
    .line 160050
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160051
    .line 160052
    .line 160053
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160054
    .line 160055
    .line 160056
    move-result-object v0

    .line 160057
    invoke-static {v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;->b(Ljava/lang/String;)V

    .line 160058
    .line 160059
    .line 160060
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h$d;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;

    .line 160061
    .line 160062
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 160063
    .line 160064
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160065
    .line 160066
    invoke-static {v0, p2}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->o0(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 160067
    .line 160068
    .line 160069
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h$d;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;

    .line 160070
    .line 160071
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;->d(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 160072
    .line 160073
    .line 160074
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h$d;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;

    .line 160075
    .line 160076
    iget-wide v1, p1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 160077
    .line 160078
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;->b(JLcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 160079
    .line 160080
    return-void
.end method

.method public final o(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/q;)V
    .locals 3

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
    const/4 p2, 0x2

    .line 190010
    aput-object p3, v0, p2

    .line 190011
    .line 190012
    sget-object p2, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v1, 0x9ac084

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v2

    .line 190021
    if-eqz v2, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    const-string p2, "onPoiListLoaded ,inDataParam.navigateType:"

    .line 190028
    .line 190029
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190030
    .line 190031
    .line 190032
    move-result-object p2

    .line 190033
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h$d;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;

    .line 190034
    .line 190035
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 190036
    .line 190037
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190038
    .line 190039
    iget-wide v0, v0, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 190040
    .line 190041
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190042
    .line 190043
    .line 190044
    const-string v0, ",navigateType:"

    .line 190045
    .line 190046
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190047
    .line 190048
    .line 190049
    iget-object v0, p3, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/q;->a:Lcom/sankuai/waimai/store/base/net/sg/f$d;

    .line 190050
    .line 190051
    iget-wide v0, v0, Lcom/sankuai/waimai/store/base/net/sg/f$a;->a:J

    .line 190052
    .line 190053
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190054
    .line 190055
    .line 190056
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190057
    .line 190058
    .line 190059
    move-result-object p2

    .line 190060
    invoke-static {p2}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;->b(Ljava/lang/String;)V

    .line 190061
    .line 190062
    .line 190063
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h$d;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;

    .line 190064
    .line 190065
    iget-object v0, p2, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 190066
    .line 190067
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190068
    .line 190069
    iget-object p2, p2, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 190070
    .line 190071
    invoke-virtual {p2}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 190072
    .line 190073
    .line 190074
    move-result-object p2

    .line 190075
    check-cast p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 190076
    .line 190077
    iget-object v1, p3, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/q;->a:Lcom/sankuai/waimai/store/base/net/sg/f$d;

    .line 190078
    .line 190079
    invoke-static {v0, p2, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->n0(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Lcom/sankuai/waimai/store/base/net/sg/f$d;)V

    .line 190080
    .line 190081
    .line 190082
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h$d;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;

    .line 190083
    .line 190084
    iget-object p2, p2, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;->g:Landroid/arch/lifecycle/MutableLiveData;

    .line 190085
    .line 190086
    invoke-virtual {p2, p3}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 190087
    .line 190088
    .line 190089
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h$d;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;

    .line 190090
    iget-wide v0, p1, Lcom/sankuai/waimai/store/param/b;->k:J

    invoke-virtual {p2, v0, v1, p3}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;->a(JLcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/q;)V

    return-void
.end method

.method public final t(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x74e159

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
    const-string v0, "refreshTileModule ,inDataParam.navigateType:"

    .line 120024
    .line 120025
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h$d;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;

    .line 120030
    .line 120031
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120032
    .line 120033
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120034
    .line 120035
    iget-wide v1, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120036
    .line 120037
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    .line 120040
    const-string v1, ",navigateType:"

    .line 120041
    .line 120042
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    iget-wide v1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->navigateCode:J

    .line 120046
    .line 120047
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    invoke-static {v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;->b(Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h$d;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;

    .line 120058
    .line 120059
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;->f:Landroid/arch/lifecycle/MutableLiveData;

    .line 120060
    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final u(Lcom/sankuai/waimai/store/param/b;JLjava/lang/String;Z)V
    .locals 2

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    new-instance p1, Ljava/lang/Long;

    .line 240007
    .line 240008
    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 240009
    .line 240010
    .line 240011
    const/4 p2, 0x1

    .line 240012
    aput-object p1, v0, p2

    .line 240013
    .line 240014
    const/4 p1, 0x2

    .line 240015
    aput-object p4, v0, p1

    .line 240016
    .line 240017
    new-instance p1, Ljava/lang/Byte;

    .line 240018
    .line 240019
    invoke-direct {p1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 240020
    .line 240021
    .line 240022
    const/4 p2, 0x3

    .line 240023
    aput-object p1, v0, p2

    .line 240024
    .line 240025
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const p2, 0x32933

    .line 240028
    .line 240029
    .line 240030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240031
    .line 240032
    .line 240033
    move-result p3

    .line 240034
    if-eqz p3, :cond_0

    .line 240035
    .line 240036
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240037
    .line 240038
    .line 240039
    return-void

    .line 240040
    :cond_0
    const-string p1, "onTileDataError ,inDataParam.navigateType:"

    .line 240041
    .line 240042
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240043
    .line 240044
    .line 240045
    move-result-object p1

    .line 240046
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h$d;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;

    .line 240047
    .line 240048
    iget-object p2, p2, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 240049
    .line 240050
    iget-object p2, p2, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    iget-wide p2, p2, Lcom/sankuai/waimai/store/param/b;->k:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;->b(Ljava/lang/String;)V

    return-void
.end method
