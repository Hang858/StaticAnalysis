.class public Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;
.super Lcom/meituan/android/oversea/base/OsMTFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:J

.field public g:Lcom/sankuai/meituan/model/dao/Poi;

.field public h:Lcom/meituan/android/oversea/poi/widget/z;

.field public i:Lcom/sankuai/android/favorite/rx/config/FavoriteController;

.field public j:Lcom/dianping/model/OSMtPoiDO;

.field public k:Lcom/dianping/android/oversea/base/widget/OsStickyRecyclerView;

.field public l:Lcom/meituan/android/oversea/base/widget/OverseaPageLoadingView;

.field public m:Lcom/dianping/android/oversea/base/widget/OverseaRetryView;

.field public n:Lcom/meituan/android/common/ui/actionbar/a;

.field public o:Lcom/meituan/android/oversea/poi/config/a;

.field public p:Lcom/meituan/android/oversea/base/requestcenter/a;

.field public q:Lcom/meituan/android/oversea/base/appkit/g;

.field public r:Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/dataservice/mapi/k<",
            "Lcom/dianping/model/OSMtPoiDO;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment$b;

.field public t:Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7ecb67c3739b019fL    # -7.507914016256246E-303

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/oversea/base/OsMTFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xc61802

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
    invoke-static {}, Lcom/meituan/android/singleton/l;->a()Lcom/sankuai/android/favorite/rx/config/FavoriteController;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    iput-object v1, p0, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;->i:Lcom/sankuai/android/favorite/rx/config/FavoriteController;

    .line 100026
    .line 100027
    new-instance v1, Lcom/dianping/model/OSMtPoiDO;

    .line 100028
    .line 100029
    invoke-direct {v1, v0}, Lcom/dianping/model/OSMtPoiDO;-><init>(Z)V

    .line 100030
    .line 100031
    .line 100032
    iput-object v1, p0, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;->j:Lcom/dianping/model/OSMtPoiDO;

    .line 100033
    .line 100034
    new-instance v0, Lcom/meituan/android/oversea/poi/config/a;

    .line 100035
    .line 100036
    invoke-direct {v0}, Lcom/meituan/android/oversea/poi/config/a;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    iput-object v0, p0, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;->o:Lcom/meituan/android/oversea/poi/config/a;

    .line 100040
    .line 100041
    new-instance v0, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment$a;

    .line 100042
    .line 100043
    invoke-direct {v0, p0}, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment$a;-><init>(Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;)V

    .line 100044
    .line 100045
    .line 100046
    iput-object v0, p0, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;->r:Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment$a;

    .line 100047
    .line 100048
    new-instance v0, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment$b;

    .line 100049
    .line 100050
    invoke-direct {v0, p0}, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment$b;-><init>(Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;)V

    .line 100051
    .line 100052
    .line 100053
    iput-object v0, p0, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;->s:Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment$b;

    .line 100054
    .line 100055
    new-instance v0, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment$d;

    .line 100056
    .line 100057
    invoke-direct {v0, p0}, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment$d;-><init>(Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;)V

    .line 100058
    .line 100059
    .line 100060
    iput-object v0, p0, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;->t:Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment$d;

    return-void
.end method


# virtual methods
.method public final V8()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dianping/agentsdk/framework/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x35dbf5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;->q:Lcom/meituan/android/oversea/base/appkit/g;

    invoke-virtual {v0}, Lcom/meituan/android/oversea/base/appkit/g;->getAgentInfoList()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Z8()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe698b

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
    new-instance v0, Lcom/dianping/apimodel/i0;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lcom/dianping/apimodel/i0;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    sget-object v1, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 100024
    .line 100025
    iput-object v1, v0, Lcom/dianping/apimodel/i0;->b:Lcom/dianping/dataservice/mapi/c;

    .line 100026
    .line 100027
    iget-wide v1, p0, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;->f:J

    .line 100028
    .line 100029
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    iput-object v1, v0, Lcom/dianping/apimodel/i0;->a:Ljava/lang/Long;

    .line 100034
    .line 100035
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->mapiService()Lcom/dianping/dataservice/mapi/g;

    move-result-object v1

    invoke-virtual {v0}, Lcom/dianping/apimodel/i0;->a()Lcom/dianping/dataservice/mapi/e;

    move-result-object v0

    iget-object v2, p0, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;->r:Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment$a;

    invoke-interface {v1, v0, v2}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    return-void
.end method

.method public final a9(F)V
    .locals 6
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x6a27bc

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;->j:Lcom/dianping/model/OSMtPoiDO;

    .line 120029
    .line 120030
    iget-object v1, v1, Lcom/dianping/model/OSMtPoiDO;->i:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 120033
    .line 120034
    .line 120035
    const-string v1, "#000000"

    .line 120036
    .line 120037
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 120042
    .line 120043
    .line 120044
    move-result v3

    .line 120045
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 120046
    .line 120047
    .line 120048
    move-result v4

    .line 120049
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    const/high16 v5, 0x437f0000    # 255.0f

    .line 120054
    .line 120055
    mul-float/2addr p1, v5

    .line 120056
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 120057
    .line 120058
    .line 120059
    move-result p1

    .line 120060
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 120061
    .line 120062
    invoke-static {p1, v3, v4, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 120063
    .line 120064
    .line 120065
    move-result p1

    .line 120066
    invoke-direct {v5, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 120070
    .line 120071
    .line 120072
    move-result p1

    .line 120073
    const/16 v1, 0x11

    .line 120074
    .line 120075
    invoke-virtual {v0, v5, v2, p1, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 120076
    .line 120077
    .line 120078
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;->n:Lcom/meituan/android/common/ui/actionbar/a;

    .line 120079
    .line 120080
    if-eqz p1, :cond_1

    .line 120081
    .line 120082
    invoke-interface {p1, v0}, Lcom/meituan/android/common/ui/actionbar/a;->setTitle(Ljava/lang/CharSequence;)Lcom/meituan/android/common/ui/actionbar/a;

    .line 120083
    .line 120084
    .line 120085
    :cond_1
    return-void
.end method

.method public final b9(Z)V
    .locals 11

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xaf3b08

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;->j:Lcom/dianping/model/OSMtPoiDO;

    .line 120027
    .line 120028
    iget-boolean v0, v0, Lcom/dianping/model/OSMtPoiDO;->a:Z

    .line 120029
    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;->i:Lcom/sankuai/android/favorite/rx/config/FavoriteController;

    .line 120034
    .line 120035
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;->g:Lcom/sankuai/meituan/model/dao/Poi;

    .line 120036
    .line 120037
    iget-object v1, v1, Lcom/sankuai/meituan/model/dao/Poi;->id:Ljava/lang/Long;

    .line 120038
    .line 120039
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 120040
    .line 120041
    .line 120042
    move-result-wide v3

    .line 120043
    const-string v1, "poi_type"

    .line 120044
    .line 120045
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->p(JLjava/lang/String;Z)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v8

    .line 120049
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;->h:Lcom/meituan/android/oversea/poi/widget/z;

    .line 120050
    .line 120051
    if-nez v0, :cond_2

    .line 120052
    .line 120053
    new-instance v0, Lcom/meituan/android/oversea/poi/widget/z;

    .line 120054
    .line 120055
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v6

    .line 120059
    iget-object v7, p0, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;->g:Lcom/sankuai/meituan/model/dao/Poi;

    .line 120060
    .line 120061
    iget-object v9, p0, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;->i:Lcom/sankuai/android/favorite/rx/config/FavoriteController;

    .line 120062
    .line 120063
    iget-object v10, p0, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;->k:Lcom/dianping/android/oversea/base/widget/OsStickyRecyclerView;

    .line 120064
    .line 120065
    move-object v5, v0

    .line 120066
    invoke-direct/range {v5 .. v10}, Lcom/meituan/android/oversea/poi/widget/z;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/sankuai/meituan/model/dao/Poi;ZLcom/sankuai/android/favorite/rx/config/f;Landroid/view/View;)V

    .line 120067
    .line 120068
    .line 120069
    iput-object v0, p0, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;->h:Lcom/meituan/android/oversea/poi/widget/z;

    .line 120070
    .line 120071
    if-eqz p1, :cond_2

    .line 120072
    .line 120073
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    check-cast p1, Landroid/support/v7/app/AppCompatActivity;

    .line 120078
    .line 120079
    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    .line 120080
    :cond_2
    return-void
.end method

.method public final generaterDefaultConfigAgentList()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/agentsdk/framework/d;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7a6a49

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
    check-cast v0, Ljava/util/ArrayList;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;->q:Lcom/meituan/android/oversea/base/appkit/g;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    new-instance v1, Lcom/meituan/android/oversea/base/appkit/g;

    .line 100031
    .line 100032
    iget-object v2, p0, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;->o:Lcom/meituan/android/oversea/poi/config/a;

    .line 100033
    .line 100034
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/oversea/base/appkit/g;-><init>(Lcom/dianping/agentsdk/fragment/AgentManagerFragment;Lcom/dianping/shield/framework/g;)V

    .line 100035
    .line 100036
    .line 100037
    iput-object v1, p0, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;->q:Lcom/meituan/android/oversea/base/appkit/g;

    .line 100038
    .line 100039
    const/4 v2, 0x1

    .line 100040
    iput v2, v1, Lcom/meituan/android/oversea/base/appkit/g;->a:I

    .line 100041
    .line 100042
    new-instance v2, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment$c;

    .line 100043
    .line 100044
    invoke-direct {v2, p0}, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment$c;-><init>(Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;)V

    .line 100045
    .line 100046
    .line 100047
    iput-object v2, v1, Lcom/meituan/android/oversea/base/appkit/g;->g:Lcom/meituan/android/oversea/base/appkit/g$c;

    .line 100048
    .line 100049
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;->q:Lcom/meituan/android/oversea/base/appkit/g;

    .line 100050
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final getCellManager()Lcom/dianping/agentsdk/framework/l;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x77d0c5

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
    check-cast v0, Lcom/dianping/agentsdk/framework/l;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->cellManager:Lcom/dianping/agentsdk/framework/l;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/dianping/shield/manager/d;

    .line 100026
    .line 100027
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-direct {v0, v1}, Lcom/dianping/shield/manager/d;-><init>(Landroid/content/Context;)V

    .line 100032
    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->cellManager:Lcom/dianping/agentsdk/framework/l;

    .line 100035
    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->cellManager:Lcom/dianping/agentsdk/framework/l;

    .line 100037
    .line 100038
    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd917df

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
    invoke-super {p0, p1}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;->k:Lcom/dianping/android/oversea/base/widget/OsStickyRecyclerView;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Lcom/dianping/android/oversea/base/widget/OsStickyRecyclerView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    invoke-virtual {p0, p1}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->setAgentContainerView(Landroid/view/ViewGroup;)V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;->getCellManager()Lcom/dianping/agentsdk/framework/l;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    instance-of p1, p1, Lcom/dianping/shield/feature/e;

    .line 120038
    .line 120039
    if-eqz p1, :cond_1

    .line 120040
    .line 120041
    invoke-virtual {p0}, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;->getCellManager()Lcom/dianping/agentsdk/framework/l;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    check-cast p1, Lcom/dianping/shield/feature/e;

    .line 120046
    .line 120047
    invoke-interface {p1}, Lcom/dianping/shield/feature/e;->i()V

    .line 120048
    .line 120049
    .line 120050
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x580abb

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
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/oversea/base/OsMTFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    const/4 v1, 0x0

    .line 120033
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120034
    .line 120035
    .line 120036
    new-instance p1, Lcom/meituan/android/oversea/base/requestcenter/a;

    .line 120037
    .line 120038
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v3

    .line 120042
    invoke-direct {p1, v3}, Lcom/meituan/android/oversea/base/requestcenter/a;-><init>(Landroid/content/Context;)V

    .line 120043
    .line 120044
    .line 120045
    iput-object p1, p0, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;->p:Lcom/meituan/android/oversea/base/requestcenter/a;

    .line 120046
    .line 120047
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->setHasOptionsMenu(Z)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    check-cast p1, Landroid/support/v7/app/AppCompatActivity;

    .line 120055
    .line 120056
    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    if-eqz p1, :cond_1

    .line 120061
    .line 120062
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v3

    .line 120066
    invoke-static {v3, p1}, Lcom/meituan/android/common/ui/actionbar/b;->a(Landroid/content/Context;Landroid/support/v7/app/ActionBar;)Lcom/meituan/android/common/ui/actionbar/a;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    iput-object p1, p0, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;->n:Lcom/meituan/android/common/ui/actionbar/a;

    .line 120071
    .line 120072
    invoke-interface {p1, v0}, Lcom/meituan/android/common/ui/actionbar/a;->c(Z)Lcom/meituan/android/common/ui/actionbar/a;

    .line 120073
    .line 120074
    .line 120075
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;->n:Lcom/meituan/android/common/ui/actionbar/a;

    .line 120076
    .line 120077
    invoke-interface {p1}, Lcom/meituan/android/common/ui/actionbar/a;->g()Lcom/meituan/android/common/ui/actionbar/a;

    .line 120078
    .line 120079
    .line 120080
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;->n:Lcom/meituan/android/common/ui/actionbar/a;

    .line 120081
    .line 120082
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    const v3, 0x7f0817b8

    .line 120087
    .line 120088
    .line 120089
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120090
    .line 120091
    .line 120092
    move-result v3

    .line 120093
    invoke-static {v0, v3, v1}, Landroid/support/v4/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v0

    .line 120097
    invoke-interface {p1, v0}, Lcom/meituan/android/common/ui/actionbar/a;->e(Landroid/graphics/drawable/Drawable;)Lcom/meituan/android/common/ui/actionbar/a;

    .line 120098
    .line 120099
    .line 120100
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;->n:Lcom/meituan/android/common/ui/actionbar/a;

    .line 120101
    .line 120102
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 120103
    .line 120104
    const/4 v1, -0x1

    .line 120105
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 120106
    .line 120107
    .line 120108
    invoke-interface {p1, v0}, Lcom/meituan/android/common/ui/actionbar/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)Lcom/meituan/android/common/ui/actionbar/a;

    .line 120109
    .line 120110
    .line 120111
    :cond_1
    const/4 p1, 0x0

    .line 120112
    invoke-virtual {p0, p1}, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;->a9(F)V

    .line 120113
    .line 120114
    .line 120115
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p1

    .line 120119
    if-eqz p1, :cond_2

    .line 120120
    .line 120121
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120122
    .line 120123
    .line 120124
    move-result-object p1

    .line 120125
    invoke-static {}, Lcom/meituan/android/oversea/base/utils/a;->c()I

    .line 120126
    .line 120127
    .line 120128
    move-result v0

    .line 120129
    int-to-long v0, v0

    .line 120130
    const-string v3, "viewCityId"

    .line 120131
    .line 120132
    invoke-virtual {p1, v3, v0, v1}, Lcom/dianping/agentsdk/framework/w0;->D(Ljava/lang/String;J)V

    .line 120133
    .line 120134
    .line 120135
    :cond_2
    iget-wide v0, p0, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;->f:J

    .line 120136
    .line 120137
    const-wide/16 v3, 0x0

    .line 120138
    .line 120139
    cmp-long p1, v0, v3

    .line 120140
    .line 120141
    if-nez p1, :cond_3

    .line 120142
    .line 120143
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120144
    .line 120145
    .line 120146
    move-result-object p1

    .line 120147
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120148
    .line 120149
    .line 120150
    move-result-object p1

    .line 120151
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120152
    .line 120153
    .line 120154
    move-result-object p1

    .line 120155
    if-eqz p1, :cond_3

    .line 120156
    .line 120157
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120158
    .line 120159
    .line 120160
    move-result-object p1

    .line 120161
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120162
    .line 120163
    .line 120164
    move-result-object p1

    .line 120165
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120166
    .line 120167
    .line 120168
    move-result-object p1

    .line 120169
    const-string v0, "id"

    .line 120170
    .line 120171
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120172
    .line 120173
    .line 120174
    move-result-object p1

    .line 120175
    if-eqz p1, :cond_3

    .line 120176
    .line 120177
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120178
    .line 120179
    .line 120180
    move-result-object p1

    .line 120181
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120182
    .line 120183
    .line 120184
    move-result-object p1

    .line 120185
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120186
    .line 120187
    .line 120188
    move-result-object p1

    .line 120189
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120190
    .line 120191
    .line 120192
    move-result-object p1

    .line 120193
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 120194
    .line 120195
    .line 120196
    move-result-object p1

    .line 120197
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120198
    .line 120199
    .line 120200
    move-result-wide v0

    .line 120201
    iput-wide v0, p0, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;->f:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120202
    .line 120203
    :catch_0
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120204
    .line 120205
    .line 120206
    move-result-object p1

    .line 120207
    if-eqz p1, :cond_3

    .line 120208
    .line 120209
    iget-wide v0, p0, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;->f:J

    .line 120210
    .line 120211
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v0

    .line 120215
    const-string v1, "shopId"

    .line 120216
    .line 120217
    invoke-virtual {p1, v1, v0}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 120218
    .line 120219
    .line 120220
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;->Z8()V

    .line 120221
    .line 120222
    .line 120223
    invoke-virtual {p0, v2}, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;->b9(Z)V

    .line 120224
    .line 120225
    .line 120226
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xeb41b7

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 150025
    .line 150026
    .line 150027
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;->h:Lcom/meituan/android/oversea/poi/widget/z;

    .line 150028
    .line 150029
    if-eqz v0, :cond_1

    .line 150030
    .line 150031
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/oversea/poi/widget/p;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 150032
    .line 150033
    .line 150034
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;->h:Lcom/meituan/android/oversea/poi/widget/z;

    .line 150035
    iget-wide v0, p0, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;->f:J

    iput-wide v0, p1, Lcom/meituan/android/oversea/poi/widget/z;->l:J

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p3, v0, v3

    .line 170011
    .line 170012
    sget-object p3, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0x490a22

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Landroid/view/View;

    .line 170028
    .line 170029
    return-object p1

    .line 170030
    :cond_0
    const p3, 0x7f0c0c88

    .line 170031
    .line 170032
    .line 170033
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170034
    .line 170035
    .line 170036
    move-result p3

    .line 170037
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    const p2, 0x7f0a24cb

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p2

    .line 170048
    check-cast p2, Lcom/meituan/android/oversea/base/widget/OverseaPageLoadingView;

    .line 170049
    .line 170050
    iput-object p2, p0, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;->l:Lcom/meituan/android/oversea/base/widget/OverseaPageLoadingView;

    .line 170051
    .line 170052
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 170053
    .line 170054
    .line 170055
    const p2, 0x7f0a274c

    .line 170056
    .line 170057
    .line 170058
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p2

    .line 170062
    check-cast p2, Lcom/dianping/android/oversea/base/widget/OsStickyRecyclerView;

    .line 170063
    .line 170064
    iput-object p2, p0, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;->k:Lcom/dianping/android/oversea/base/widget/OsStickyRecyclerView;

    .line 170065
    .line 170066
    invoke-virtual {p2}, Lcom/dianping/android/oversea/base/widget/OsStickyRecyclerView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p2

    .line 170070
    new-instance p3, Lcom/dianping/agentsdk/sectionrecycler/layoutmanager/LinearLayoutManagerWithSmoothOffset;

    .line 170071
    .line 170072
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v0

    .line 170076
    invoke-direct {p3, v0}, Lcom/dianping/agentsdk/sectionrecycler/layoutmanager/LinearLayoutManagerWithSmoothOffset;-><init>(Landroid/content/Context;)V

    .line 170077
    .line 170078
    .line 170079
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 170080
    .line 170081
    .line 170082
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;->k:Lcom/dianping/android/oversea/base/widget/OsStickyRecyclerView;

    .line 170083
    .line 170084
    invoke-virtual {p2, p0}, Lcom/dianping/android/oversea/base/widget/OsStickyRecyclerView;->b(Lcom/dianping/android/oversea/base/agent/OsAgentFragment;)V

    .line 170085
    .line 170086
    .line 170087
    const p2, 0x7f0a2b41

    .line 170088
    .line 170089
    .line 170090
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p2

    .line 170094
    check-cast p2, Lcom/dianping/android/oversea/base/widget/OverseaRetryView;

    .line 170095
    .line 170096
    iput-object p2, p0, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;->m:Lcom/dianping/android/oversea/base/widget/OverseaRetryView;

    .line 170097
    .line 170098
    iget-object p3, p0, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;->t:Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment$d;

    .line 170099
    .line 170100
    invoke-virtual {p2, p3}, Lcom/dianping/android/oversea/base/widget/OverseaRetryView;->a(Lcom/dianping/android/oversea/base/interfaces/b;)Lcom/dianping/android/oversea/base/widget/OverseaRetryView;

    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc21250

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
    invoke-super {p0}, Lcom/dianping/android/oversea/base/OverseaBaseAgentFragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;->p:Lcom/meituan/android/oversea/base/requestcenter/a;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/oversea/base/requestcenter/a;->b()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4f1145

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
    invoke-super {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->onDestroyView()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;->k:Lcom/dianping/android/oversea/base/widget/OsStickyRecyclerView;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/dianping/android/oversea/base/widget/OsStickyRecyclerView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    .line 100024
    .line 100025
    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;->s:Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment$b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd4d698

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
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    iget-object v3, p0, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;->h:Lcom/meituan/android/oversea/poi/widget/z;

    .line 120033
    .line 120034
    if-eqz v3, :cond_3

    .line 120035
    .line 120036
    if-nez v1, :cond_2

    .line 120037
    .line 120038
    invoke-virtual {v3, p1}, Lcom/meituan/android/oversea/poi/widget/p;->b(Landroid/view/MenuItem;)Z

    .line 120039
    .line 120040
    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    move v1, v0

    :cond_3
    return v1
.end method
