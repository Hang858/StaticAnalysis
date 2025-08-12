.class public final Lcom/meituan/android/oversea/poi/viewcell/scenery/abtesta/a;
.super Lcom/dianping/android/oversea/base/viewcell/b;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/agentsdk/framework/q0;
.implements Lcom/dianping/shield/feature/f;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/meituan/android/oversea/base/widget/c;

.field public e:J

.field public f:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2b3d8c20fddafd73L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/dianping/android/oversea/base/viewcell/b;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/oversea/poi/viewcell/scenery/abtesta/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x25db80

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/poi/viewcell/scenery/abtesta/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x858bec

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/viewcell/scenery/abtesta/a;->f:Ljava/util/TreeMap;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-eqz v0, :cond_4

    .line 100025
    .line 100026
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-lez v0, :cond_4

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/viewcell/scenery/abtesta/a;->f:Ljava/util/TreeMap;

    .line 100033
    .line 100034
    if-eqz v0, :cond_2

    .line 100035
    .line 100036
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    if-nez v2, :cond_1

    .line 100041
    .line 100042
    goto :goto_1

    .line 100043
    :cond_1
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    move-object v2, v1

    .line 100052
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v3

    .line 100056
    if-eqz v3, :cond_3

    .line 100057
    .line 100058
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    check-cast v2, Ljava/util/Map$Entry;

    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :cond_2
    :goto_1
    move-object v2, v1

    .line 100066
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    check-cast v0, [Ljava/lang/String;

    .line 100071
    .line 100072
    if-eqz v0, :cond_4

    .line 100073
    .line 100074
    array-length v2, v0

    .line 100075
    if-lez v2, :cond_4

    .line 100076
    .line 100077
    array-length v1, v0

    .line 100078
    add-int/lit8 v1, v1, -0x1

    .line 100079
    .line 100080
    aget-object v0, v0, v1

    return-object v0

    :cond_4
    return-object v1
.end method

.method public final exposeDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getExposeScope()Lcom/dianping/shield/entity/h;
    .locals 1

    sget-object v0, Lcom/dianping/shield/entity/h;->b:Lcom/dianping/shield/entity/h;

    return-object v0
.end method

.method public final getRowCount(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final getSectionCount()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/oversea/poi/viewcell/scenery/abtesta/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x3b8efe

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/viewcell/scenery/abtesta/a;->f:Ljava/util/TreeMap;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/oversea/poi/viewcell/scenery/abtesta/a;->f:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final getSectionFooterHeight(I)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getSectionHeaderHeight(I)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getViewType(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final linkNext(I)Lcom/dianping/agentsdk/framework/c0;
    .locals 0

    sget-object p1, Lcom/dianping/agentsdk/framework/c0;->b:Lcom/dianping/agentsdk/framework/c0;

    return-object p1
.end method

.method public final linkPrevious(I)Lcom/dianping/agentsdk/framework/d0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final m(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

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
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 p2, 0x1

    .line 150012
    aput-object v1, v0, p2

    .line 150013
    .line 150014
    sget-object p2, Lcom/meituan/android/oversea/poi/viewcell/scenery/abtesta/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v1, 0xdddb2c

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v2

    .line 150023
    if-eqz v2, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/scenery/abtesta/a;->d:Lcom/meituan/android/oversea/base/widget/c;

    .line 150033
    .line 150034
    if-nez p2, :cond_1

    .line 150035
    .line 150036
    new-instance p2, Lcom/meituan/android/oversea/base/widget/c;

    .line 150037
    .line 150038
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p1

    .line 150042
    invoke-direct {p2, p1}, Lcom/meituan/android/oversea/base/widget/c;-><init>(Landroid/content/Context;)V

    .line 150043
    .line 150044
    .line 150045
    iput-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/scenery/abtesta/a;->d:Lcom/meituan/android/oversea/base/widget/c;

    .line 150046
    .line 150047
    const p1, 0x7f06123e

    .line 150048
    .line 150049
    .line 150050
    invoke-virtual {p2, p1}, Lcom/meituan/android/oversea/base/widget/c;->setTabHintColor(I)V

    .line 150051
    .line 150052
    .line 150053
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/scenery/abtesta/a;->d:Lcom/meituan/android/oversea/base/widget/c;

    .line 150054
    .line 150055
    const p2, 0x7f061272

    .line 150056
    .line 150057
    .line 150058
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/base/widget/c;->setTabSelectedTextColor(I)V

    .line 150059
    .line 150060
    .line 150061
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/scenery/abtesta/a;->d:Lcom/meituan/android/oversea/base/widget/c;

    .line 150062
    .line 150063
    const/4 p2, 0x0

    .line 150064
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/base/widget/c;->setTopOffset(F)V

    .line 150065
    .line 150066
    .line 150067
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/scenery/abtesta/a;->d:Lcom/meituan/android/oversea/base/widget/c;

    .line 150068
    .line 150069
    invoke-static {p0}, Lcom/alipay/sdk/m/g/a;->t(Lcom/meituan/android/oversea/poi/viewcell/scenery/abtesta/a;)Lcom/meituan/android/oversea/base/widget/d$c;

    .line 150070
    .line 150071
    .line 150072
    move-result-object p2

    .line 150073
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/base/widget/d;->setOnTabClickListener(Lcom/meituan/android/oversea/base/widget/d$c;)V

    .line 150074
    .line 150075
    .line 150076
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/scenery/abtesta/a;->d:Lcom/meituan/android/oversea/base/widget/c;

    .line 150077
    .line 150078
    return-object p1
.end method

.method public final maxExposeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 2

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
    new-instance p1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 p2, 0x1

    .line 190012
    aput-object p1, v0, p2

    .line 190013
    .line 190014
    new-instance p1, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 p2, 0x2

    .line 190020
    aput-object p1, v0, p2

    .line 190021
    .line 190022
    const/4 p1, 0x3

    .line 190023
    aput-object p4, v0, p1

    .line 190024
    .line 190025
    sget-object p1, Lcom/meituan/android/oversea/poi/viewcell/scenery/abtesta/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const p2, 0xa29858

    .line 190028
    .line 190029
    .line 190030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190031
    .line 190032
    .line 190033
    move-result p3

    .line 190034
    if-eqz p3, :cond_0

    .line 190035
    .line 190036
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    return-void

    .line 190040
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/scenery/abtesta/a;->f:Ljava/util/TreeMap;

    .line 190041
    .line 190042
    if-eqz p1, :cond_1

    .line 190043
    .line 190044
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/scenery/abtesta/a;->d:Lcom/meituan/android/oversea/base/widget/c;

    .line 190045
    .line 190046
    invoke-virtual {p2, p1}, Lcom/meituan/android/oversea/base/widget/d;->setData(Ljava/util/Map;)V

    .line 190047
    .line 190048
    .line 190049
    :cond_1
    return-void
.end method

.method public final onExposed(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/oversea/poi/viewcell/scenery/abtesta/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x8c9bdc

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-ne p1, v0, :cond_3

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/android/oversea/poi/viewcell/scenery/abtesta/a;->getSectionCount()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    if-lez p1, :cond_3

    .line 120033
    .line 120034
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/viewcell/scenery/abtesta/a;->f:Ljava/util/TreeMap;

    .line 120040
    .line 120041
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120050
    .line 120051
    .line 120052
    move-result v2

    .line 120053
    const-string v4, ","

    .line 120054
    .line 120055
    if-eqz v2, :cond_1

    .line 120056
    .line 120057
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    check-cast v2, Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v1

    .line 120078
    if-eqz v1, :cond_2

    .line 120079
    .line 120080
    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 120081
    .line 120082
    .line 120083
    move-result v1

    .line 120084
    sub-int/2addr v1, v0

    .line 120085
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    :cond_2
    invoke-static {}, Lcom/dianping/android/oversea/utils/OsStatisticUtils;->a()Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v0

    .line 120093
    const-string v1, "b_y2vo7a3f"

    .line 120094
    .line 120095
    invoke-virtual {v0, v1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->f(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120096
    .line 120097
    .line 120098
    const-string v1, "view"

    .line 120099
    .line 120100
    invoke-virtual {v0, v1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->k(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120101
    .line 120102
    .line 120103
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120104
    .line 120105
    invoke-virtual {v0, v1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->m(Lcom/meituan/android/common/statistics/entity/EventName;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120106
    .line 120107
    .line 120108
    iget-wide v1, p0, Lcom/meituan/android/oversea/poi/viewcell/scenery/abtesta/a;->e:J

    .line 120109
    .line 120110
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v1

    .line 120114
    invoke-virtual {v0, v1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->p(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120115
    .line 120116
    .line 120117
    const-string v1, "tab_title"

    .line 120118
    .line 120119
    invoke-virtual {v0, v1, p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120120
    .line 120121
    .line 120122
    move-result-object p1

    .line 120123
    invoke-virtual {p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 120124
    .line 120125
    .line 120126
    :cond_3
    return-void
.end method

.method public final stayDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
