.class public Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;
.super Landroid/arch/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel$c;,
        Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel$d;,
        Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel$b;,
        Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel$d;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x485bfb17d721ad49L    # -1.149043861086025E-40

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/arch/lifecycle/ViewModel;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xeb1375

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;->a:I

    .line 100023
    .line 100024
    const-wide/16 v0, -0x1

    .line 100025
    .line 100026
    iput-wide v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;->b:J

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;->c:Ljava/util/HashMap;

    .line 100034
    .line 100035
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    .line 100036
    .line 100037
    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;->d:Landroid/arch/lifecycle/MutableLiveData;

    .line 100041
    .line 100042
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    .line 100043
    .line 100044
    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 100048
    .line 100049
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    .line 100050
    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;->f:Landroid/arch/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final a(JLcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/q;)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Long;

    .line 160004
    .line 160005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p3, v0, v1

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x441cdf

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    if-eqz p3, :cond_2

    .line 160030
    .line 160031
    const-wide/16 v0, 0x0

    .line 160032
    .line 160033
    cmp-long v2, p1, v0

    .line 160034
    .line 160035
    if-gez v2, :cond_1

    .line 160036
    .line 160037
    goto :goto_0

    .line 160038
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160039
    .line 160040
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160041
    .line 160042
    .line 160043
    const-string v1, "PoiVerticalityDataResponse, list response.navigate:"

    .line 160044
    .line 160045
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160046
    .line 160047
    .line 160048
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160049
    .line 160050
    .line 160051
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160052
    .line 160053
    .line 160054
    move-result-object v0

    .line 160055
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;->d(Ljava/lang/String;)V

    .line 160056
    .line 160057
    .line 160058
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;->c(J)Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel$a;

    .line 160059
    .line 160060
    .line 160061
    move-result-object v0

    .line 160062
    iput-object p3, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel$a;->c:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/q;

    .line 160063
    .line 160064
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel$a;->a(J)V

    .line 160065
    .line 160066
    .line 160067
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(JLcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Long;

    .line 190004
    .line 190005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    const/4 v1, 0x1

    .line 190012
    aput-object p3, v0, v1

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p4, v0, v1

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0x3bd785

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
    if-eqz p4, :cond_2

    .line 190033
    .line 190034
    const-wide/16 v0, 0x0

    .line 190035
    .line 190036
    cmp-long v2, p1, v0

    .line 190037
    .line 190038
    if-gez v2, :cond_1

    .line 190039
    .line 190040
    goto :goto_0

    .line 190041
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190042
    .line 190043
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190044
    .line 190045
    .line 190046
    const-string v1, "addTileResponse, tile response.navigate:"

    .line 190047
    .line 190048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190049
    .line 190050
    .line 190051
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190052
    .line 190053
    .line 190054
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190055
    .line 190056
    .line 190057
    move-result-object v0

    .line 190058
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;->d(Ljava/lang/String;)V

    .line 190059
    .line 190060
    .line 190061
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;->c(J)Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel$a;

    .line 190062
    .line 190063
    .line 190064
    move-result-object v0

    .line 190065
    iput-object p3, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel$a;->a:Lcom/sankuai/waimai/store/param/b;

    .line 190066
    .line 190067
    iput-object p4, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel$a;->b:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 190068
    .line 190069
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel$a;->a(J)V

    .line 190070
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(J)Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel$a;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xac20bd

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
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel$a;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;->c:Ljava/util/HashMap;

    .line 120030
    .line 120031
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel$a;

    .line 120040
    .line 120041
    if-nez v0, :cond_1

    .line 120042
    .line 120043
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel$a;

    .line 120044
    .line 120045
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel$a;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;)V

    .line 120046
    .line 120047
    .line 120048
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;->c:Ljava/util/HashMap;

    .line 120049
    .line 120050
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x42a2fe

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PageTileViewModel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9484aa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
