.class public final Lcom/sankuai/waimai/store/search/template/dropdownfilter/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/c;

.field public b:Landroid/content/Context;

.field public c:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/sankuai/waimai/store/search/model/GuidedItem;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x17d99d250559acb0L    # -5.1067748812254594E193

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/c;Landroid/content/Context;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/search/template/dropdownfilter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0x2bdbf2

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/template/dropdownfilter/c;->a:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/c;

    .line 160028
    .line 160029
    iput-object p2, p0, Lcom/sankuai/waimai/store/search/template/dropdownfilter/c;->b:Landroid/content/Context;

    .line 160030
    .line 160031
    invoke-static {p2}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->f(Landroid/content/Context;)Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160032
    .line 160033
    .line 160034
    move-result-object p1

    .line 160035
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/template/dropdownfilter/c;->c:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160036
    .line 160037
    new-instance p1, Ljava/util/ArrayList;

    .line 160038
    .line 160039
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 160040
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/template/dropdownfilter/c;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/search/template/dropdownfilter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc6f630

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/dropdownfilter/c;->e:Lcom/sankuai/waimai/store/search/model/GuidedItem;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/dropdownfilter/c;->a:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/c;

    .line 100023
    .line 100024
    check-cast v0, Lcom/sankuai/waimai/store/search/template/dropdownfilter/SGSearchDropDownFilterFragment;

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/template/dropdownfilter/SGSearchDropDownFilterFragment;->p()V

    .line 100027
    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_1
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/model/GuidedItem;->mDropDownItems:Ljava/util/List;

    .line 100031
    .line 100032
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    const/4 v2, 0x0

    .line 100037
    :goto_0
    if-ge v2, v1, :cond_3

    .line 100038
    .line 100039
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/template/dropdownfilter/c;->e:Lcom/sankuai/waimai/store/search/model/GuidedItem;

    .line 100040
    .line 100041
    iget-object v3, v3, Lcom/sankuai/waimai/store/search/model/GuidedItem;->mDropDownItems:Ljava/util/List;

    .line 100042
    .line 100043
    invoke-static {v3, v2}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    check-cast v3, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;

    .line 100048
    .line 100049
    if-nez v3, :cond_2

    .line 100050
    .line 100051
    goto :goto_1

    .line 100052
    :cond_2
    iput-boolean v0, v3, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;->selected:Z

    .line 100053
    .line 100054
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/dropdownfilter/c;->e:Lcom/sankuai/waimai/store/search/model/GuidedItem;

    .line 100058
    .line 100059
    iput v0, v1, Lcom/sankuai/waimai/store/search/model/GuidedItem;->localNumberOfSelectedItems:I

    .line 100060
    .line 100061
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/dropdownfilter/c;->a:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/c;

    .line 100062
    .line 100063
    check-cast v0, Lcom/sankuai/waimai/store/search/template/dropdownfilter/SGSearchDropDownFilterFragment;

    .line 100064
    .line 100065
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/template/dropdownfilter/SGSearchDropDownFilterFragment;->k9()V

    .line 100066
    .line 100067
    .line 100068
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/search/template/dropdownfilter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf93e37

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/dropdownfilter/c;->e:Lcom/sankuai/waimai/store/search/model/GuidedItem;

    .line 100022
    .line 100023
    const/16 v2, -0x3e7

    .line 100024
    .line 100025
    if-nez v1, :cond_1

    .line 100026
    .line 100027
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    return-object v0

    .line 100032
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/template/dropdownfilter/c;->c:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100038
    .line 100039
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->e()Ljava/util/List;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v3

    .line 100043
    iget-object v4, p0, Lcom/sankuai/waimai/store/search/template/dropdownfilter/c;->e:Lcom/sankuai/waimai/store/search/model/GuidedItem;

    .line 100044
    .line 100045
    iget-object v4, v4, Lcom/sankuai/waimai/store/search/model/GuidedItem;->mDropDownItems:Ljava/util/List;

    .line 100046
    .line 100047
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 100048
    .line 100049
    .line 100050
    move-result v4

    .line 100051
    :goto_0
    if-ge v0, v4, :cond_3

    .line 100052
    .line 100053
    iget-object v5, p0, Lcom/sankuai/waimai/store/search/template/dropdownfilter/c;->e:Lcom/sankuai/waimai/store/search/model/GuidedItem;

    .line 100054
    .line 100055
    iget-object v5, v5, Lcom/sankuai/waimai/store/search/model/GuidedItem;->mDropDownItems:Ljava/util/List;

    .line 100056
    .line 100057
    invoke-static {v5, v0}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v5

    .line 100061
    check-cast v5, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;

    .line 100062
    .line 100063
    if-eqz v5, :cond_2

    .line 100064
    .line 100065
    iget-object v6, v5, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;->filterCode:Ljava/lang/String;

    .line 100066
    .line 100067
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v6

    .line 100071
    if-eqz v6, :cond_2

    .line 100072
    .line 100073
    iget-object v5, v5, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;->filterCode:Ljava/lang/String;

    .line 100074
    .line 100075
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    .line 100078
    const-string v5, ","

    .line 100079
    .line 100080
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    .line 100083
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 100084
    .line 100085
    goto :goto_0

    .line 100086
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 100087
    .line 100088
    .line 100089
    move-result v0

    .line 100090
    if-lez v0, :cond_4

    .line 100091
    .line 100092
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 100093
    .line 100094
    .line 100095
    move-result v0

    .line 100096
    add-int/lit8 v0, v0, -0x1

    .line 100097
    .line 100098
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v0

    .line 100105
    return-object v0

    .line 100106
    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v0

    .line 100110
    return-object v0
.end method

.method public final c(Lcom/sankuai/waimai/store/search/model/GuidedItem;)V
    .locals 7

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
    sget-object v3, Lcom/sankuai/waimai/store/search/template/dropdownfilter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x931f87

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/template/dropdownfilter/c;->e:Lcom/sankuai/waimai/store/search/model/GuidedItem;

    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/dropdownfilter/c;->c:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120027
    .line 120028
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->e()Ljava/util/List;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    iput v2, p1, Lcom/sankuai/waimai/store/search/model/GuidedItem;->localNumberOfSelectedItems:I

    .line 120033
    .line 120034
    iget-object v3, p1, Lcom/sankuai/waimai/store/search/model/GuidedItem;->mDropDownItems:Ljava/util/List;

    .line 120035
    .line 120036
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120037
    .line 120038
    .line 120039
    move-result v3

    .line 120040
    const/4 v4, 0x0

    .line 120041
    :goto_0
    if-ge v4, v3, :cond_6

    .line 120042
    .line 120043
    iget-object v5, p1, Lcom/sankuai/waimai/store/search/model/GuidedItem;->mDropDownItems:Ljava/util/List;

    .line 120044
    .line 120045
    invoke-static {v5, v4}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v5

    .line 120049
    check-cast v5, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;

    .line 120050
    .line 120051
    if-eqz v5, :cond_5

    .line 120052
    .line 120053
    iget-object v6, v5, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;->filterCode:Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v6

    .line 120059
    if-eqz v6, :cond_2

    .line 120060
    .line 120061
    goto :goto_2

    .line 120062
    :cond_2
    iget-object v6, v5, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;->filterCode:Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v6

    .line 120068
    if-nez v6, :cond_4

    .line 120069
    .line 120070
    iget v6, v5, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;->isHit:I

    .line 120071
    .line 120072
    if-ne v6, v0, :cond_3

    .line 120073
    .line 120074
    goto :goto_1

    .line 120075
    :cond_3
    iput-boolean v2, v5, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;->selected:Z

    .line 120076
    .line 120077
    goto :goto_2

    .line 120078
    :cond_4
    :goto_1
    iput-boolean v0, v5, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;->selected:Z

    .line 120079
    .line 120080
    iget v5, p1, Lcom/sankuai/waimai/store/search/model/GuidedItem;->localNumberOfSelectedItems:I

    .line 120081
    .line 120082
    add-int/2addr v5, v0

    .line 120083
    iput v5, p1, Lcom/sankuai/waimai/store/search/model/GuidedItem;->localNumberOfSelectedItems:I

    .line 120084
    .line 120085
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/dropdownfilter/c;->a:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/c;

    .line 120089
    .line 120090
    check-cast p1, Lcom/sankuai/waimai/store/search/template/dropdownfilter/SGSearchDropDownFilterFragment;

    invoke-virtual {p1}, Lcom/sankuai/waimai/store/search/template/dropdownfilter/SGSearchDropDownFilterFragment;->k9()V

    return-void
.end method

.method public final d(I)V
    .locals 6

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
    sget-object v1, Lcom/sankuai/waimai/store/search/template/dropdownfilter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x5f7ca9

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/dropdownfilter/c;->e:Lcom/sankuai/waimai/store/search/model/GuidedItem;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/dropdownfilter/c;->d:Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120034
    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/dropdownfilter/c;->c:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120037
    .line 120038
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->e()Ljava/util/List;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/dropdownfilter/c;->e:Lcom/sankuai/waimai/store/search/model/GuidedItem;

    .line 120043
    .line 120044
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/model/GuidedItem;->mDropDownItems:Ljava/util/List;

    .line 120045
    .line 120046
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    const/4 v3, 0x0

    .line 120051
    :goto_0
    if-ge v3, v1, :cond_3

    .line 120052
    .line 120053
    iget-object v4, p0, Lcom/sankuai/waimai/store/search/template/dropdownfilter/c;->e:Lcom/sankuai/waimai/store/search/model/GuidedItem;

    .line 120054
    .line 120055
    iget-object v4, v4, Lcom/sankuai/waimai/store/search/model/GuidedItem;->mDropDownItems:Ljava/util/List;

    .line 120056
    .line 120057
    invoke-static {v4, v3}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v4

    .line 120061
    check-cast v4, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;

    .line 120062
    .line 120063
    if-eqz v4, :cond_2

    .line 120064
    .line 120065
    iget-object v5, v4, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;->filterCode:Ljava/lang/String;

    .line 120066
    .line 120067
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v5

    .line 120071
    if-nez v5, :cond_2

    .line 120072
    .line 120073
    iget-object v5, v4, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;->filterCode:Ljava/lang/String;

    .line 120074
    .line 120075
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v5

    .line 120079
    if-eqz v5, :cond_2

    .line 120080
    .line 120081
    iget-object v5, p0, Lcom/sankuai/waimai/store/search/template/dropdownfilter/c;->d:Ljava/util/ArrayList;

    .line 120082
    .line 120083
    iget-object v4, v4, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;->filterCode:Ljava/lang/String;

    .line 120084
    .line 120085
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120086
    .line 120087
    .line 120088
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 120089
    .line 120090
    goto :goto_0

    .line 120091
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/dropdownfilter/c;->c:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120092
    .line 120093
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->G0:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/n;

    .line 120094
    .line 120095
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1

    .line 120099
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/n;->c(Ljava/lang/String;)Ljava/util/Set;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v0

    .line 120103
    if-nez v0, :cond_4

    .line 120104
    .line 120105
    new-instance v0, Ljava/util/HashSet;

    .line 120106
    .line 120107
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 120108
    .line 120109
    .line 120110
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/dropdownfilter/c;->c:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120111
    .line 120112
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->G0:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/n;

    .line 120113
    .line 120114
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p1

    .line 120118
    invoke-virtual {v1, p1, v0}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/n;->f(Ljava/lang/String;Ljava/util/Set;)V

    .line 120119
    .line 120120
    .line 120121
    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 120122
    .line 120123
    .line 120124
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/dropdownfilter/c;->e:Lcom/sankuai/waimai/store/search/model/GuidedItem;

    .line 120125
    .line 120126
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/GuidedItem;->mDropDownItems:Ljava/util/List;

    .line 120127
    .line 120128
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120129
    .line 120130
    .line 120131
    move-result p1

    .line 120132
    :goto_1
    if-ge v2, p1, :cond_8

    .line 120133
    .line 120134
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/dropdownfilter/c;->e:Lcom/sankuai/waimai/store/search/model/GuidedItem;

    .line 120135
    .line 120136
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/model/GuidedItem;->mDropDownItems:Ljava/util/List;

    .line 120137
    .line 120138
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v1

    .line 120142
    check-cast v1, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;

    .line 120143
    .line 120144
    if-nez v1, :cond_5

    .line 120145
    .line 120146
    goto :goto_2

    .line 120147
    :cond_5
    iget-boolean v3, v1, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;->selected:Z

    .line 120148
    .line 120149
    if-eqz v3, :cond_6

    .line 120150
    .line 120151
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;->filterCode:Ljava/lang/String;

    .line 120152
    .line 120153
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120154
    .line 120155
    .line 120156
    goto :goto_2

    .line 120157
    :cond_6
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/template/dropdownfilter/c;->d:Ljava/util/ArrayList;

    .line 120158
    .line 120159
    iget-object v4, v1, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;->filterCode:Ljava/lang/String;

    .line 120160
    .line 120161
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120162
    .line 120163
    .line 120164
    move-result v3

    .line 120165
    if-eqz v3, :cond_7

    .line 120166
    .line 120167
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/template/dropdownfilter/c;->c:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120168
    .line 120169
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;->filterCode:Ljava/lang/String;

    .line 120170
    .line 120171
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->l(Ljava/lang/String;)V

    .line 120172
    .line 120173
    .line 120174
    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 120175
    .line 120176
    goto :goto_1

    .line 120177
    :cond_8
    return-void
.end method
