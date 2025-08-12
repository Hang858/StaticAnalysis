.class public Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter$a;

.field public final b:Lcom/sankuai/waimai/store/param/b;

.field public c:Lcom/sankuai/waimai/store/poi/list/newp/presenter/k;

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/sankuai/waimai/store/param/b;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x51719b272b87198bL    # -1.9556815423103915E-84

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter$a;Lcom/sankuai/waimai/store/param/b;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/param/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0x1bd63a

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
    return-void

    .line 160027
    :cond_0
    const/4 v0, -0x1

    .line 160028
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;->e:I

    .line 160029
    .line 160030
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160031
    .line 160032
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;->a:Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter$a;

    .line 160033
    .line 160034
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/k;

    .line 160035
    .line 160036
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;

    .line 160037
    .line 160038
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->W5()Lcom/sankuai/waimai/store/base/f;

    .line 160039
    .line 160040
    .line 160041
    invoke-direct {v0, p1, p2}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/k;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;)V

    .line 160042
    .line 160043
    .line 160044
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;->c:Lcom/sankuai/waimai/store/poi/list/newp/presenter/k;

    .line 160045
    .line 160046
    new-instance p1, Ljava/util/HashMap;

    .line 160047
    .line 160048
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 160049
    .line 160050
    .line 160051
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;->d:Ljava/util/HashMap;

    .line 160052
    .line 160053
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 160054
    .line 160055
    .line 160056
    move-result-object p1

    .line 160057
    invoke-virtual {p1, p0}, Lcom/meituan/android/bus/a;->d(Ljava/lang/Object;)V

    .line 160058
    .line 160059
    .line 160060
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/sankuai/waimai/store/param/b;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc384f7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/param/b;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/param/b;

    return-object p1
.end method

.method public final b()Lcom/sankuai/waimai/store/newwidgets/indicator/a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4c1471

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/newwidgets/indicator/a;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;->c:Lcom/sankuai/waimai/store/poi/list/newp/presenter/k;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/k;->d()Lcom/sankuai/waimai/store/newwidgets/indicator/a;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf4b246

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;->c:Lcom/sankuai/waimai/store/poi/list/newp/presenter/k;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/k;->e(I)I

    move-result p1

    return p1
.end method

.method public final d(I)Lcom/sankuai/waimai/store/newwidgets/indicator/a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x94c393

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/newwidgets/indicator/a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;->c:Lcom/sankuai/waimai/store/poi/list/newp/presenter/k;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/k;->f(I)Lcom/sankuai/waimai/store/newwidgets/indicator/a;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)Lcom/sankuai/waimai/store/newwidgets/indicator/a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4c825c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/newwidgets/indicator/a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;->c:Lcom/sankuai/waimai/store/poi/list/newp/presenter/k;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/k;->g(I)Lcom/sankuai/waimai/store/newwidgets/indicator/a;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/newwidgets/indicator/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;->c:Lcom/sankuai/waimai/store/poi/list/newp/presenter/k;

    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/k;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final g()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3bc13e

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;->c:Lcom/sankuai/waimai/store/poi/list/newp/presenter/k;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/k;->h()I

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc1b276

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;->c:Lcom/sankuai/waimai/store/poi/list/newp/presenter/k;

    .line 100019
    .line 100020
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    new-array v2, v0, [Ljava/lang/Object;

    .line 100024
    .line 100025
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newp/presenter/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100026
    .line 100027
    const v4, 0xde6118

    .line 100028
    .line 100029
    .line 100030
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v5

    .line 100034
    if-eqz v5, :cond_1

    .line 100035
    .line 100036
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    check-cast v1, Ljava/lang/Boolean;

    .line 100041
    .line 100042
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    goto/16 :goto_7

    .line 100047
    .line 100048
    :cond_1
    iget-object v2, v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/k;->a:Lcom/sankuai/waimai/store/param/b;

    .line 100049
    .line 100050
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 100051
    .line 100052
    if-eqz v2, :cond_7

    .line 100053
    .line 100054
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    iget-object v3, v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/k;->d:Landroid/content/Context;

    .line 100059
    .line 100060
    const-string v4, "sg_new_brand_tab_info_v2"

    .line 100061
    .line 100062
    const-string v5, ""

    .line 100063
    .line 100064
    invoke-virtual {v2, v3, v4, v5}, Lcom/sankuai/shangou/stone/util/r;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v2

    .line 100068
    invoke-static {v2}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 100069
    .line 100070
    .line 100071
    move-result v3

    .line 100072
    if-nez v3, :cond_2

    .line 100073
    .line 100074
    :try_start_0
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/newp/presenter/j;

    .line 100075
    .line 100076
    invoke-direct {v3}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/j;-><init>()V

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v3

    .line 100083
    invoke-static {v2, v3}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v2

    .line 100087
    check-cast v2, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100088
    .line 100089
    goto :goto_1

    .line 100090
    :catch_0
    move-exception v2

    .line 100091
    const-string v3, "load cached tab item failed"

    .line 100092
    .line 100093
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/k;->j(Ljava/lang/String;)V

    .line 100094
    .line 100095
    .line 100096
    invoke-static {v2}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 100097
    .line 100098
    .line 100099
    goto :goto_0

    .line 100100
    :cond_2
    const-string v2, "no cached tab item"

    .line 100101
    .line 100102
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/k;->j(Ljava/lang/String;)V

    .line 100103
    .line 100104
    .line 100105
    :goto_0
    const/4 v2, 0x0

    .line 100106
    :goto_1
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 100107
    .line 100108
    .line 100109
    move-result v3

    .line 100110
    if-eqz v3, :cond_3

    .line 100111
    .line 100112
    new-instance v2, Ljava/util/ArrayList;

    .line 100113
    .line 100114
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100115
    .line 100116
    .line 100117
    :try_start_1
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->g()Ljava/util/List;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100121
    goto :goto_2

    .line 100122
    :catch_1
    move-exception v3

    .line 100123
    const-string v4, "load tab item failed from horn"

    .line 100124
    .line 100125
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/k;->j(Ljava/lang/String;)V

    .line 100126
    .line 100127
    .line 100128
    invoke-static {v3}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 100129
    .line 100130
    .line 100131
    :goto_2
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 100132
    .line 100133
    .line 100134
    move-result v3

    .line 100135
    if-nez v3, :cond_4

    .line 100136
    .line 100137
    const-string v3, "use horn tab item list"

    .line 100138
    .line 100139
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/k;->j(Ljava/lang/String;)V

    .line 100140
    .line 100141
    .line 100142
    goto :goto_3

    .line 100143
    :cond_3
    const-string v3, "use cache tab item list"

    .line 100144
    .line 100145
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/k;->j(Ljava/lang/String;)V

    .line 100146
    .line 100147
    .line 100148
    :cond_4
    :goto_3
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 100149
    .line 100150
    .line 100151
    move-result v3

    .line 100152
    if-nez v3, :cond_6

    .line 100153
    .line 100154
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v3

    .line 100158
    check-cast v3, Lcom/sankuai/waimai/store/repository/model/TabItem;

    .line 100159
    .line 100160
    iget v3, v3, Lcom/sankuai/waimai/store/repository/model/TabItem;->tabType:I

    .line 100161
    .line 100162
    if-eqz v3, :cond_5

    .line 100163
    .line 100164
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 100165
    .line 100166
    .line 100167
    goto :goto_4

    .line 100168
    :cond_5
    iget-object v3, v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/k;->c:Ljava/util/ArrayList;

    .line 100169
    .line 100170
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 100171
    .line 100172
    .line 100173
    iget-object v3, v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/k;->c:Ljava/util/ArrayList;

    .line 100174
    .line 100175
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100176
    .line 100177
    .line 100178
    :goto_4
    iget-object v2, v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/k;->c:Ljava/util/ArrayList;

    .line 100179
    .line 100180
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/k;->c(Ljava/util/List;)V

    .line 100181
    .line 100182
    .line 100183
    goto :goto_5

    .line 100184
    :cond_6
    const-string v2, "cache & horn no tab bar item list"

    .line 100185
    .line 100186
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/k;->j(Ljava/lang/String;)V

    .line 100187
    .line 100188
    .line 100189
    :cond_7
    :goto_5
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/k;->b:Ljava/util/ArrayList;

    .line 100190
    .line 100191
    if-nez v1, :cond_8

    .line 100192
    .line 100193
    goto :goto_6

    .line 100194
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100195
    .line 100196
    .line 100197
    move-result v1

    .line 100198
    if-lez v1, :cond_9

    .line 100199
    .line 100200
    const/4 v1, 0x1

    .line 100201
    goto :goto_7

    .line 100202
    :cond_9
    :goto_6
    const/4 v1, 0x0

    .line 100203
    :goto_7
    if-eqz v1, :cond_b

    .line 100204
    .line 100205
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;->c:Lcom/sankuai/waimai/store/poi/list/newp/presenter/k;

    .line 100206
    .line 100207
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100208
    .line 100209
    iget v2, v2, Lcom/sankuai/waimai/store/param/b;->N:I

    .line 100210
    .line 100211
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/k;->f(I)Lcom/sankuai/waimai/store/newwidgets/indicator/a;

    .line 100212
    .line 100213
    .line 100214
    move-result-object v1

    .line 100215
    if-eqz v1, :cond_a

    .line 100216
    .line 100217
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;->a:Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter$a;

    .line 100218
    .line 100219
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100220
    .line 100221
    iget v1, v1, Lcom/sankuai/waimai/store/param/b;->N:I

    .line 100222
    .line 100223
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;

    .line 100224
    .line 100225
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->a6(I)Z

    .line 100226
    .line 100227
    .line 100228
    const/4 v0, -0x1

    .line 100229
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;->e:I

    .line 100230
    .line 100231
    goto :goto_8

    .line 100232
    :cond_a
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100233
    .line 100234
    iget v2, v1, Lcom/sankuai/waimai/store/param/b;->N:I

    .line 100235
    .line 100236
    iput v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;->e:I

    .line 100237
    .line 100238
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;->a:Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter$a;

    .line 100239
    .line 100240
    iput v0, v1, Lcom/sankuai/waimai/store/param/b;->N:I

    .line 100241
    .line 100242
    check-cast v2, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;

    .line 100243
    .line 100244
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->a6(I)Z

    .line 100245
    .line 100246
    .line 100247
    :goto_8
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;->l()V

    .line 100248
    .line 100249
    .line 100250
    :cond_b
    return-void
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3ad64d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/android/bus/a;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(I)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xce9dc7

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;->d:Ljava/util/HashMap;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-eqz v1, :cond_1

    .line 120041
    .line 120042
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    check-cast v1, Ljava/lang/Integer;

    .line 120047
    .line 120048
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;->d:Ljava/util/HashMap;

    .line 120049
    .line 120050
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/store/param/b;

    iput p1, v1, Lcom/sankuai/waimai/store/param/b;->N:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k(ILcom/sankuai/waimai/store/param/b;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x92e170

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final l()V
    .locals 11

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;->a:Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter$a;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;->c:Lcom/sankuai/waimai/store/poi/list/newp/presenter/k;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/k;->b:Ljava/util/ArrayList;

    .line 100005
    .line 100006
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;

    .line 100007
    .line 100008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    const/4 v2, 0x1

    .line 100012
    new-array v3, v2, [Ljava/lang/Object;

    .line 100013
    .line 100014
    const/4 v4, 0x0

    .line 100015
    aput-object v1, v3, v4

    .line 100016
    .line 100017
    sget-object v5, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100018
    .line 100019
    const v6, 0x1b3470

    .line 100020
    .line 100021
    .line 100022
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v7

    .line 100026
    if-eqz v7, :cond_0

    .line 100027
    .line 100028
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    goto/16 :goto_4

    .line 100032
    .line 100033
    :cond_0
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 100034
    .line 100035
    iget-boolean v5, v3, Lcom/sankuai/waimai/store/param/b;->M:Z

    .line 100036
    .line 100037
    const/16 v6, 0x8

    .line 100038
    .line 100039
    if-eqz v5, :cond_8

    .line 100040
    .line 100041
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 100042
    .line 100043
    if-nez v3, :cond_1

    .line 100044
    .line 100045
    goto/16 :goto_3

    .line 100046
    .line 100047
    :cond_1
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->A:Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;

    .line 100048
    .line 100049
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;->g()I

    .line 100050
    .line 100051
    .line 100052
    move-result v3

    .line 100053
    const/high16 v5, 0x42480000    # 50.0f

    .line 100054
    .line 100055
    if-lt v2, v3, :cond_2

    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_2
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 100059
    .line 100060
    .line 100061
    move-result v7

    .line 100062
    invoke-static {v0, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100063
    .line 100064
    .line 100065
    move-result v8

    .line 100066
    mul-int/2addr v8, v3

    .line 100067
    sub-int/2addr v7, v8

    .line 100068
    add-int/2addr v3, v2

    .line 100069
    div-int/2addr v7, v3

    .line 100070
    iput v7, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->B:I

    .line 100071
    .line 100072
    :goto_0
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 100073
    .line 100074
    .line 100075
    move-result v3

    .line 100076
    if-gt v3, v2, :cond_3

    .line 100077
    .line 100078
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->x:Landroid/view/View;

    .line 100079
    .line 100080
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 100081
    .line 100082
    .line 100083
    goto/16 :goto_2

    .line 100084
    .line 100085
    :cond_3
    iget-object v7, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->A:Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;

    .line 100086
    .line 100087
    const/4 v8, 0x2

    .line 100088
    invoke-virtual {v7, v8}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;->d(I)Lcom/sankuai/waimai/store/newwidgets/indicator/a;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v7

    .line 100092
    if-eqz v7, :cond_4

    .line 100093
    .line 100094
    iget-object v7, v7, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->h:Ljava/lang/String;

    .line 100095
    .line 100096
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100097
    .line 100098
    .line 100099
    move-result v7

    .line 100100
    if-eqz v7, :cond_5

    .line 100101
    .line 100102
    :cond_4
    iget-object v7, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->y:Landroid/view/View;

    .line 100103
    .line 100104
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 100105
    .line 100106
    .line 100107
    :cond_5
    iget-object v6, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->x:Landroid/view/View;

    .line 100108
    .line 100109
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100110
    .line 100111
    .line 100112
    iget-object v6, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->w:Landroid/widget/LinearLayout;

    .line 100113
    .line 100114
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100115
    .line 100116
    .line 100117
    iget-object v6, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->z:Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$c;

    .line 100118
    .line 100119
    invoke-virtual {v6, v1}, Lcom/sankuai/waimai/store/newwidgets/list/a;->b(Ljava/util/List;)V

    .line 100120
    .line 100121
    .line 100122
    new-instance v6, Landroid/widget/Space;

    .line 100123
    .line 100124
    iget-object v7, v0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->g:Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 100125
    .line 100126
    invoke-direct {v6, v7}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 100127
    .line 100128
    .line 100129
    iget-object v7, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->w:Landroid/widget/LinearLayout;

    .line 100130
    .line 100131
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 100132
    .line 100133
    iget v9, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->B:I

    .line 100134
    .line 100135
    invoke-direct {v8, v9, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100136
    .line 100137
    .line 100138
    invoke-virtual {v7, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100139
    .line 100140
    .line 100141
    :goto_1
    if-ge v4, v3, :cond_6

    .line 100142
    .line 100143
    iget-object v6, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->z:Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$c;

    .line 100144
    .line 100145
    const/4 v7, 0x0

    .line 100146
    iget-object v8, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->w:Landroid/widget/LinearLayout;

    .line 100147
    .line 100148
    invoke-virtual {v6, v4, v7, v8}, Lcom/sankuai/waimai/store/newwidgets/list/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v6

    .line 100152
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 100153
    .line 100154
    invoke-static {v0, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100155
    .line 100156
    .line 100157
    move-result v8

    .line 100158
    const/4 v9, -0x2

    .line 100159
    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100160
    .line 100161
    .line 100162
    iget-object v8, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->w:Landroid/widget/LinearLayout;

    .line 100163
    .line 100164
    invoke-virtual {v8, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100165
    .line 100166
    .line 100167
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v6

    .line 100171
    check-cast v6, Lcom/sankuai/waimai/store/newwidgets/indicator/a;

    .line 100172
    .line 100173
    new-instance v7, Landroid/widget/Space;

    .line 100174
    .line 100175
    iget-object v8, v0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->g:Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 100176
    .line 100177
    invoke-direct {v7, v8}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 100178
    .line 100179
    .line 100180
    iget-object v8, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->w:Landroid/widget/LinearLayout;

    .line 100181
    .line 100182
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 100183
    .line 100184
    iget v10, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->B:I

    .line 100185
    .line 100186
    invoke-direct {v9, v10, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100187
    .line 100188
    .line 100189
    invoke-virtual {v8, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100190
    .line 100191
    .line 100192
    iget-object v7, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 100193
    .line 100194
    iget-object v7, v7, Lcom/sankuai/waimai/store/param/b;->V:Ljava/lang/String;

    .line 100195
    .line 100196
    iget-object v8, v0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->g:Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 100197
    .line 100198
    invoke-static {v8}, Lcom/sankuai/waimai/store/manager/judas/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 100199
    .line 100200
    .line 100201
    move-result-object v8

    .line 100202
    const-string v9, "b_waimai_m7yvy243_mv"

    .line 100203
    .line 100204
    invoke-static {v7, v8, v9}, Lcom/sankuai/waimai/store/manager/judas/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v7

    .line 100208
    invoke-virtual {v0, v6}, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->X5(Lcom/sankuai/waimai/store/newwidgets/indicator/a;)Ljava/util/HashMap;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v6

    .line 100212
    invoke-interface {v7, v6}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v6

    .line 100216
    iget-object v7, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 100217
    .line 100218
    iget-wide v7, v7, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 100219
    .line 100220
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100221
    .line 100222
    .line 100223
    move-result-object v7

    .line 100224
    const-string v8, "cat_id"

    .line 100225
    .line 100226
    invoke-interface {v6, v8, v7}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100227
    .line 100228
    .line 100229
    move-result-object v6

    .line 100230
    invoke-interface {v6}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 100231
    .line 100232
    .line 100233
    add-int/lit8 v4, v4, 0x1

    .line 100234
    .line 100235
    goto :goto_1

    .line 100236
    :cond_6
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->z:Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$c;

    .line 100237
    .line 100238
    if-eqz v0, :cond_7

    .line 100239
    .line 100240
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/newwidgets/list/a;->notifyDataSetChanged()V

    .line 100241
    .line 100242
    .line 100243
    :cond_7
    :goto_2
    invoke-static {}, Lcom/sankuai/waimai/store/im/number/d;->b()Lcom/sankuai/waimai/store/im/number/d;

    .line 100244
    .line 100245
    .line 100246
    move-result-object v0

    .line 100247
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/im/number/d;->f()V

    .line 100248
    .line 100249
    .line 100250
    goto :goto_4

    .line 100251
    :cond_8
    :goto_3
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->x:Landroid/view/View;

    .line 100252
    .line 100253
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 100254
    .line 100255
    .line 100256
    :goto_4
    return-void
.end method

.method public onPoiDataReady4(Lcom/sankuai/waimai/store/event/h;)V
    .locals 10
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
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
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x7fae1d

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
    if-eqz p1, :cond_18

    .line 120022
    .line 120023
    iget-object v1, p1, Lcom/sankuai/waimai/store/event/h;->a:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120024
    .line 120025
    if-eqz v1, :cond_18

    .line 120026
    .line 120027
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getToolbarBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    if-eqz v1, :cond_18

    .line 120032
    .line 120033
    iget-object v1, p1, Lcom/sankuai/waimai/store/event/h;->a:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120034
    .line 120035
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getToolbarBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/BaseTile;->data:Ljava/io/Serializable;

    .line 120040
    .line 120041
    if-nez v1, :cond_1

    .line 120042
    .line 120043
    goto/16 :goto_b

    .line 120044
    .line 120045
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120046
    .line 120047
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 120048
    .line 120049
    if-eqz v1, :cond_2

    .line 120050
    .line 120051
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;->a:Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter$a;

    .line 120052
    .line 120053
    iget-object v3, p1, Lcom/sankuai/waimai/store/event/h;->a:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120054
    .line 120055
    check-cast v1, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;

    .line 120056
    .line 120057
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->c6(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120058
    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :catch_0
    move-exception v1

    .line 120062
    invoke-static {v1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120063
    .line 120064
    .line 120065
    :cond_2
    :goto_0
    iget-object v1, p1, Lcom/sankuai/waimai/store/event/h;->a:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120066
    .line 120067
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getToolbarBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/BaseTile;->data:Ljava/io/Serializable;

    .line 120072
    .line 120073
    check-cast v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomepageTabVO;

    .line 120074
    .line 120075
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomepageTabVO;->tabList:Ljava/util/List;

    .line 120076
    .line 120077
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v3

    .line 120081
    if-eqz v3, :cond_3

    .line 120082
    .line 120083
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;->g()I

    .line 120084
    .line 120085
    .line 120086
    return-void

    .line 120087
    :cond_3
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;->c:Lcom/sankuai/waimai/store/poi/list/newp/presenter/k;

    .line 120088
    .line 120089
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/k;->i(Ljava/util/List;)Z

    .line 120090
    .line 120091
    .line 120092
    move-result v3

    .line 120093
    if-eqz v3, :cond_17

    .line 120094
    .line 120095
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120096
    .line 120097
    iget v3, v3, Lcom/sankuai/waimai/store/param/b;->N:I

    .line 120098
    .line 120099
    if-nez v3, :cond_17

    .line 120100
    .line 120101
    iget-object v3, p1, Lcom/sankuai/waimai/store/event/h;->a:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120102
    .line 120103
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getToolbarBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v3

    .line 120107
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/BaseTile;->propsData:Ljava/io/Serializable;

    .line 120108
    .line 120109
    check-cast v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeBottomBg;

    .line 120110
    .line 120111
    if-eqz v3, :cond_4

    .line 120112
    .line 120113
    iget v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeBottomBg;->promotionMaxPlayCount:I

    .line 120114
    .line 120115
    goto :goto_1

    .line 120116
    :cond_4
    const/4 v3, 0x0

    .line 120117
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v4

    .line 120121
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120122
    .line 120123
    .line 120124
    move-result v5

    .line 120125
    if-eqz v5, :cond_5

    .line 120126
    .line 120127
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v5

    .line 120131
    check-cast v5, Lcom/sankuai/waimai/store/repository/model/TabItem;

    .line 120132
    .line 120133
    iput v3, v5, Lcom/sankuai/waimai/store/repository/model/TabItem;->promotionMaxPlayCount:I

    .line 120134
    .line 120135
    goto :goto_2

    .line 120136
    :cond_5
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;->a:Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter$a;

    .line 120137
    .line 120138
    check-cast v3, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;

    .line 120139
    .line 120140
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120141
    .line 120142
    .line 120143
    new-array v4, v2, [Ljava/lang/Object;

    .line 120144
    .line 120145
    sget-object v5, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120146
    .line 120147
    const v6, 0x3f7d86

    .line 120148
    .line 120149
    .line 120150
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120151
    .line 120152
    .line 120153
    move-result v7

    .line 120154
    if-eqz v7, :cond_6

    .line 120155
    .line 120156
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120157
    .line 120158
    .line 120159
    goto :goto_5

    .line 120160
    :cond_6
    iget-object v4, v3, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->A:Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;

    .line 120161
    .line 120162
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;->g()I

    .line 120163
    .line 120164
    .line 120165
    move-result v4

    .line 120166
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v5

    .line 120170
    invoke-virtual {v5}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v5

    .line 120174
    const/4 v6, 0x0

    .line 120175
    :goto_3
    if-ge v6, v4, :cond_9

    .line 120176
    .line 120177
    iget-object v7, v3, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->A:Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;

    .line 120178
    .line 120179
    invoke-virtual {v7, v6}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;->e(I)Lcom/sankuai/waimai/store/newwidgets/indicator/a;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v7

    .line 120183
    if-eqz v7, :cond_8

    .line 120184
    .line 120185
    iget v8, v7, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->c:I

    .line 120186
    .line 120187
    if-eqz v8, :cond_8

    .line 120188
    .line 120189
    iget-object v7, v7, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->a:Landroid/support/v4/app/Fragment;

    .line 120190
    .line 120191
    if-nez v7, :cond_7

    .line 120192
    .line 120193
    goto :goto_4

    .line 120194
    :cond_7
    invoke-virtual {v5, v7}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120195
    .line 120196
    .line 120197
    :cond_8
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 120198
    .line 120199
    goto :goto_3

    .line 120200
    :cond_9
    invoke-virtual {v5}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120201
    .line 120202
    .line 120203
    :goto_5
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;->d:Ljava/util/HashMap;

    .line 120204
    .line 120205
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 120206
    .line 120207
    .line 120208
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;->d:Ljava/util/HashMap;

    .line 120209
    .line 120210
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v4

    .line 120214
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120215
    .line 120216
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120217
    .line 120218
    .line 120219
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;->c:Lcom/sankuai/waimai/store/poi/list/newp/presenter/k;

    .line 120220
    .line 120221
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120222
    .line 120223
    .line 120224
    new-array v4, v0, [Ljava/lang/Object;

    .line 120225
    .line 120226
    aput-object v1, v4, v2

    .line 120227
    .line 120228
    sget-object v5, Lcom/sankuai/waimai/store/poi/list/newp/presenter/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120229
    .line 120230
    const v6, 0x33730a

    .line 120231
    .line 120232
    .line 120233
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120234
    .line 120235
    .line 120236
    move-result v7

    .line 120237
    const/4 v8, -0x1

    .line 120238
    if-eqz v7, :cond_a

    .line 120239
    .line 120240
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120241
    .line 120242
    .line 120243
    goto/16 :goto_9

    .line 120244
    .line 120245
    :cond_a
    iget-object v4, v3, Lcom/sankuai/waimai/store/poi/list/newp/presenter/k;->c:Ljava/util/ArrayList;

    .line 120246
    .line 120247
    if-eqz v4, :cond_b

    .line 120248
    .line 120249
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 120250
    .line 120251
    .line 120252
    iget-object v4, v3, Lcom/sankuai/waimai/store/poi/list/newp/presenter/k;->c:Ljava/util/ArrayList;

    .line 120253
    .line 120254
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120255
    .line 120256
    .line 120257
    :cond_b
    iget-object v4, v3, Lcom/sankuai/waimai/store/poi/list/newp/presenter/k;->b:Ljava/util/ArrayList;

    .line 120258
    .line 120259
    if-eqz v4, :cond_12

    .line 120260
    .line 120261
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120262
    .line 120263
    .line 120264
    move-result-object v4

    .line 120265
    const/4 v5, 0x0

    .line 120266
    move-object v6, v5

    .line 120267
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120268
    .line 120269
    .line 120270
    move-result v7

    .line 120271
    if-eqz v7, :cond_d

    .line 120272
    .line 120273
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120274
    .line 120275
    .line 120276
    move-result-object v7

    .line 120277
    check-cast v7, Lcom/sankuai/waimai/store/newwidgets/indicator/a;

    .line 120278
    .line 120279
    iget v9, v7, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->c:I

    .line 120280
    .line 120281
    if-nez v9, :cond_c

    .line 120282
    .line 120283
    move-object v6, v7

    .line 120284
    goto :goto_6

    .line 120285
    :cond_c
    iput-object v5, v7, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->a:Landroid/support/v4/app/Fragment;

    .line 120286
    .line 120287
    iput-object v5, v7, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;

    .line 120288
    .line 120289
    goto :goto_6

    .line 120290
    :cond_d
    iget-object v4, v3, Lcom/sankuai/waimai/store/poi/list/newp/presenter/k;->b:Ljava/util/ArrayList;

    .line 120291
    .line 120292
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 120293
    .line 120294
    .line 120295
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/k;->c(Ljava/util/List;)V

    .line 120296
    .line 120297
    .line 120298
    if-eqz v6, :cond_10

    .line 120299
    .line 120300
    const/4 v4, 0x0

    .line 120301
    :goto_7
    iget-object v7, v3, Lcom/sankuai/waimai/store/poi/list/newp/presenter/k;->b:Ljava/util/ArrayList;

    .line 120302
    .line 120303
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 120304
    .line 120305
    .line 120306
    move-result v7

    .line 120307
    if-ge v4, v7, :cond_f

    .line 120308
    .line 120309
    iget-object v7, v3, Lcom/sankuai/waimai/store/poi/list/newp/presenter/k;->b:Ljava/util/ArrayList;

    .line 120310
    .line 120311
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120312
    .line 120313
    .line 120314
    move-result-object v7

    .line 120315
    check-cast v7, Lcom/sankuai/waimai/store/newwidgets/indicator/a;

    .line 120316
    .line 120317
    if-eqz v7, :cond_e

    .line 120318
    .line 120319
    iget v7, v7, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->c:I

    .line 120320
    .line 120321
    if-nez v7, :cond_e

    .line 120322
    .line 120323
    goto :goto_8

    .line 120324
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 120325
    .line 120326
    goto :goto_7

    .line 120327
    :cond_f
    const/4 v4, -0x1

    .line 120328
    :goto_8
    if-ltz v4, :cond_10

    .line 120329
    .line 120330
    iget-object v7, v3, Lcom/sankuai/waimai/store/poi/list/newp/presenter/k;->b:Ljava/util/ArrayList;

    .line 120331
    .line 120332
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 120333
    .line 120334
    .line 120335
    move-result-object v7

    .line 120336
    check-cast v7, Lcom/sankuai/waimai/store/newwidgets/indicator/a;

    .line 120337
    .line 120338
    iput-object v5, v7, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;

    .line 120339
    .line 120340
    iput-object v5, v7, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->a:Landroid/support/v4/app/Fragment;

    .line 120341
    .line 120342
    iget-object v5, v7, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->k:Ljava/lang/String;

    .line 120343
    .line 120344
    iput-object v5, v6, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->k:Ljava/lang/String;

    .line 120345
    .line 120346
    iget-object v5, v7, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->g:Ljava/lang/String;

    .line 120347
    .line 120348
    iput-object v5, v6, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->g:Ljava/lang/String;

    .line 120349
    .line 120350
    iget-object v5, v7, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->d:Ljava/lang/String;

    .line 120351
    .line 120352
    iput-object v5, v6, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->d:Ljava/lang/String;

    .line 120353
    .line 120354
    iget v5, v7, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->m:I

    .line 120355
    .line 120356
    iput v5, v6, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->m:I

    .line 120357
    .line 120358
    iget v5, v7, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->l:I

    .line 120359
    .line 120360
    iput v5, v6, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->l:I

    .line 120361
    .line 120362
    iget-object v5, v3, Lcom/sankuai/waimai/store/poi/list/newp/presenter/k;->b:Ljava/util/ArrayList;

    .line 120363
    .line 120364
    invoke-virtual {v5, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 120365
    .line 120366
    .line 120367
    :cond_10
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120368
    .line 120369
    .line 120370
    move-result v4

    .line 120371
    const-string v5, "sg_new_brand_tab_info_v2"

    .line 120372
    .line 120373
    if-eqz v4, :cond_11

    .line 120374
    .line 120375
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 120376
    .line 120377
    .line 120378
    move-result-object v1

    .line 120379
    iget-object v3, v3, Lcom/sankuai/waimai/store/poi/list/newp/presenter/k;->d:Landroid/content/Context;

    .line 120380
    .line 120381
    const-string v4, ""

    .line 120382
    .line 120383
    invoke-virtual {v1, v3, v5, v4}, Lcom/sankuai/shangou/stone/util/r;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120384
    .line 120385
    .line 120386
    goto :goto_9

    .line 120387
    :cond_11
    :try_start_1
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 120388
    .line 120389
    .line 120390
    move-result-object v4

    .line 120391
    iget-object v3, v3, Lcom/sankuai/waimai/store/poi/list/newp/presenter/k;->d:Landroid/content/Context;

    .line 120392
    .line 120393
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120394
    .line 120395
    .line 120396
    move-result-object v1

    .line 120397
    invoke-virtual {v4, v3, v5, v1}, Lcom/sankuai/shangou/stone/util/r;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120398
    .line 120399
    .line 120400
    goto :goto_9

    .line 120401
    :catch_1
    move-exception v1

    .line 120402
    invoke-static {v1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120403
    .line 120404
    .line 120405
    :cond_12
    :goto_9
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;->l()V

    .line 120406
    .line 120407
    .line 120408
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;->e:I

    .line 120409
    .line 120410
    if-lez v1, :cond_13

    .line 120411
    .line 120412
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;->c:Lcom/sankuai/waimai/store/poi/list/newp/presenter/k;

    .line 120413
    .line 120414
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/k;->f(I)Lcom/sankuai/waimai/store/newwidgets/indicator/a;

    .line 120415
    .line 120416
    .line 120417
    move-result-object v1

    .line 120418
    if-eqz v1, :cond_13

    .line 120419
    .line 120420
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;->a:Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter$a;

    .line 120421
    .line 120422
    iget v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;->e:I

    .line 120423
    .line 120424
    check-cast v1, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;

    .line 120425
    .line 120426
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->a6(I)Z

    .line 120427
    .line 120428
    .line 120429
    goto :goto_a

    .line 120430
    :cond_13
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;->a:Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter$a;

    .line 120431
    .line 120432
    check-cast v1, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;

    .line 120433
    .line 120434
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->a6(I)Z

    .line 120435
    .line 120436
    .line 120437
    :goto_a
    iput v8, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;->e:I

    .line 120438
    .line 120439
    iget-object p1, p1, Lcom/sankuai/waimai/store/event/h;->a:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120440
    .line 120441
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getToolbarBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 120442
    .line 120443
    .line 120444
    move-result-object p1

    .line 120445
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/BaseTile;->propsData:Ljava/io/Serializable;

    .line 120446
    .line 120447
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeBottomBg;

    .line 120448
    .line 120449
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeBottomBg;->backImageUrl:Ljava/lang/String;

    .line 120450
    .line 120451
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120452
    .line 120453
    .line 120454
    move-result v1

    .line 120455
    if-eqz v1, :cond_14

    .line 120456
    .line 120457
    return-void

    .line 120458
    :cond_14
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;->a:Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter$a;

    .line 120459
    .line 120460
    check-cast v1, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;

    .line 120461
    .line 120462
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120463
    .line 120464
    .line 120465
    new-array v3, v0, [Ljava/lang/Object;

    .line 120466
    .line 120467
    aput-object p1, v3, v2

    .line 120468
    .line 120469
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120470
    .line 120471
    const v4, 0x6decd0

    .line 120472
    .line 120473
    .line 120474
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120475
    .line 120476
    .line 120477
    move-result v5

    .line 120478
    if-eqz v5, :cond_15

    .line 120479
    .line 120480
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120481
    .line 120482
    .line 120483
    goto :goto_b

    .line 120484
    :cond_15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120485
    .line 120486
    .line 120487
    move-result v2

    .line 120488
    if-eqz v2, :cond_16

    .line 120489
    .line 120490
    goto :goto_b

    .line 120491
    :cond_16
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 120492
    .line 120493
    .line 120494
    move-result v2

    .line 120495
    sget v3, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->c:I

    .line 120496
    .line 120497
    invoke-static {p1, v2, v3}, Lcom/sankuai/waimai/store/util/m;->i(Ljava/lang/String;II)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120498
    .line 120499
    .line 120500
    move-result-object p1

    .line 120501
    iput-boolean v0, p1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->n:Z

    .line 120502
    .line 120503
    const/4 v0, 0x4

    .line 120504
    iput v0, p1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->w:I

    .line 120505
    .line 120506
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/m;

    .line 120507
    .line 120508
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/poi/list/newp/m;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;)V

    .line 120509
    .line 120510
    .line 120511
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a(Lcom/sankuai/meituan/mtimageloader/config/b$a;)V

    .line 120512
    .line 120513
    .line 120514
    goto :goto_b

    .line 120515
    :cond_17
    const-string p1, "no need 2 update tab bar:"

    .line 120516
    .line 120517
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120518
    .line 120519
    .line 120520
    move-result-object p1

    .line 120521
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120522
    .line 120523
    iget v0, v0, Lcom/sankuai/waimai/store/param/b;->N:I

    .line 120524
    .line 120525
    invoke-static {p1, v0}, Landroid/arch/lifecycle/a;->w(Ljava/lang/StringBuilder;I)V

    .line 120526
    .line 120527
    .line 120528
    :cond_18
    :goto_b
    return-void
.end method
