.class public final Lcom/meituan/android/generalcategories/viewcell/e;
.super Lcom/dianping/voyager/base/a;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/feature/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Z

.field public c:Z

.field public d:Lcom/meituan/android/generalcategories/model/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6958dac4d57be205L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/dianping/voyager/base/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/generalcategories/viewcell/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x1619a7

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final dividerOffset(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final f(II)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final g()Lcom/dianping/shield/entity/h;
    .locals 1

    sget-object v0, Lcom/dianping/shield/entity/h;->a:Lcom/dianping/shield/entity/h;

    return-object v0
.end method

.method public final getRowCount(I)I
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/generalcategories/viewcell/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0xac7d84

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Ljava/lang/Integer;

    .line 130027
    .line 130028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130029
    .line 130030
    .line 130031
    move-result p1

    .line 130032
    return p1

    .line 130033
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/generalcategories/viewcell/e;->d:Lcom/meituan/android/generalcategories/model/f;

    .line 130034
    .line 130035
    iget-boolean v1, v1, Lcom/meituan/android/generalcategories/model/f;->e:Z

    .line 130036
    .line 130037
    if-eqz v1, :cond_1

    .line 130038
    .line 130039
    return v0

    .line 130040
    :cond_1
    invoke-virtual {p0, p1, v3}, Lcom/meituan/android/generalcategories/viewcell/e;->getViewType(II)I

    .line 130041
    .line 130042
    .line 130043
    move-result p1

    .line 130044
    if-eqz p1, :cond_4

    .line 130045
    .line 130046
    if-ne p1, v0, :cond_2

    .line 130047
    .line 130048
    goto :goto_0

    .line 130049
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/generalcategories/viewcell/e;->d:Lcom/meituan/android/generalcategories/model/f;

    .line 130050
    iget-object p1, p1, Lcom/meituan/android/generalcategories/model/f;->b:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    :cond_3
    return v3

    :cond_4
    :goto_0
    return v0
.end method

.method public final getSectionCount()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/generalcategories/viewcell/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5f9858

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/generalcategories/viewcell/e;->d:Lcom/meituan/android/generalcategories/model/f;

    .line 100026
    .line 100027
    if-eqz v1, :cond_7

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/meituan/android/generalcategories/model/f;->b:Ljava/util/List;

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-nez v1, :cond_2

    .line 100038
    .line 100039
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/generalcategories/viewcell/e;->d:Lcom/meituan/android/generalcategories/model/f;

    .line 100040
    .line 100041
    iget-object v1, v1, Lcom/meituan/android/generalcategories/model/f;->d:Lcom/meituan/android/pt/mtsuggestion/view/a;

    .line 100042
    .line 100043
    if-nez v1, :cond_2

    .line 100044
    .line 100045
    goto :goto_2

    .line 100046
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/generalcategories/viewcell/e;->d:Lcom/meituan/android/generalcategories/model/f;

    .line 100047
    .line 100048
    iget-boolean v2, v1, Lcom/meituan/android/generalcategories/model/f;->e:Z

    .line 100049
    .line 100050
    const/4 v3, 0x1

    .line 100051
    if-eqz v2, :cond_4

    .line 100052
    .line 100053
    iget-object v1, v1, Lcom/meituan/android/generalcategories/model/f;->d:Lcom/meituan/android/pt/mtsuggestion/view/a;

    .line 100054
    .line 100055
    if-eqz v1, :cond_3

    .line 100056
    .line 100057
    return v3

    .line 100058
    :cond_3
    return v0

    .line 100059
    :cond_4
    iget-object v1, v1, Lcom/meituan/android/generalcategories/model/f;->a:Ljava/lang/String;

    .line 100060
    .line 100061
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v1

    .line 100065
    if-nez v1, :cond_5

    .line 100066
    .line 100067
    const/4 v1, 0x2

    .line 100068
    iput-boolean v3, p0, Lcom/meituan/android/generalcategories/viewcell/e;->b:Z

    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :cond_5
    iput-boolean v0, p0, Lcom/meituan/android/generalcategories/viewcell/e;->b:Z

    .line 100072
    .line 100073
    const/4 v1, 0x1

    .line 100074
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/generalcategories/viewcell/e;->d:Lcom/meituan/android/generalcategories/model/f;

    .line 100075
    .line 100076
    iget-object v2, v2, Lcom/meituan/android/generalcategories/model/f;->c:Ljava/util/List;

    .line 100077
    .line 100078
    if-eqz v2, :cond_6

    .line 100079
    .line 100080
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100081
    .line 100082
    .line 100083
    move-result v2

    .line 100084
    if-lez v2, :cond_6

    .line 100085
    .line 100086
    add-int/lit8 v1, v1, 0x1

    .line 100087
    .line 100088
    iput-boolean v3, p0, Lcom/meituan/android/generalcategories/viewcell/e;->c:Z

    .line 100089
    .line 100090
    goto :goto_1

    .line 100091
    :cond_6
    iput-boolean v0, p0, Lcom/meituan/android/generalcategories/viewcell/e;->c:Z

    .line 100092
    .line 100093
    :goto_1
    return v1

    .line 100094
    :cond_7
    :goto_2
    return v0
.end method

.method public final getViewType(II)I
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    new-instance v2, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 p2, 0x1

    .line 170017
    aput-object v2, v1, p2

    .line 170018
    .line 170019
    sget-object v2, Lcom/meituan/android/generalcategories/viewcell/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0x1cb79

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Ljava/lang/Integer;

    .line 170035
    .line 170036
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    return p1

    .line 170041
    :cond_0
    if-nez p1, :cond_1

    .line 170042
    .line 170043
    iget-boolean v1, p0, Lcom/meituan/android/generalcategories/viewcell/e;->b:Z

    .line 170044
    .line 170045
    if-eqz v1, :cond_1

    .line 170046
    .line 170047
    return v3

    .line 170048
    :cond_1
    if-eqz p1, :cond_2

    .line 170049
    .line 170050
    if-ne p1, p2, :cond_3

    .line 170051
    .line 170052
    iget-boolean p1, p0, Lcom/meituan/android/generalcategories/viewcell/e;->b:Z

    .line 170053
    .line 170054
    if-eqz p1, :cond_3

    .line 170055
    .line 170056
    :cond_2
    iget-boolean p1, p0, Lcom/meituan/android/generalcategories/viewcell/e;->c:Z

    .line 170057
    .line 170058
    if-eqz p1, :cond_3

    .line 170059
    .line 170060
    return p2

    :cond_3
    return v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(II)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final k(III)V
    .locals 4

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    new-instance v1, Ljava/lang/Integer;

    .line 210012
    .line 210013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v2, 0x1

    .line 210017
    aput-object v1, v0, v2

    .line 210018
    .line 210019
    new-instance v1, Ljava/lang/Integer;

    .line 210020
    .line 210021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210022
    .line 210023
    .line 210024
    const/4 p3, 0x2

    .line 210025
    aput-object v1, v0, p3

    .line 210026
    .line 210027
    sget-object v1, Lcom/meituan/android/generalcategories/viewcell/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210028
    .line 210029
    const v2, 0x2c8160

    .line 210030
    .line 210031
    .line 210032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210033
    .line 210034
    .line 210035
    move-result v3

    .line 210036
    if-eqz v3, :cond_0

    .line 210037
    .line 210038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210039
    .line 210040
    .line 210041
    return-void

    .line 210042
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/viewcell/e;->d:Lcom/meituan/android/generalcategories/model/f;

    .line 210043
    .line 210044
    iget-boolean v1, v0, Lcom/meituan/android/generalcategories/model/f;->e:Z

    .line 210045
    .line 210046
    if-eqz v1, :cond_1

    .line 210047
    .line 210048
    iget-object v0, v0, Lcom/meituan/android/generalcategories/model/f;->d:Lcom/meituan/android/pt/mtsuggestion/view/a;

    .line 210049
    .line 210050
    if-eqz v0, :cond_1

    .line 210051
    .line 210052
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 210053
    .line 210054
    .line 210055
    move-result-object v0

    .line 210056
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 210057
    .line 210058
    if-eqz v0, :cond_1

    .line 210059
    .line 210060
    iget-object p1, p0, Lcom/meituan/android/generalcategories/viewcell/e;->d:Lcom/meituan/android/generalcategories/model/f;

    .line 210061
    .line 210062
    iget-object p1, p1, Lcom/meituan/android/generalcategories/model/f;->d:Lcom/meituan/android/pt/mtsuggestion/view/a;

    .line 210063
    .line 210064
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 210065
    .line 210066
    .line 210067
    move-result-object p2

    .line 210068
    check-cast p2, Landroid/view/ViewGroup;

    .line 210069
    .line 210070
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/mtsuggestion/view/a;->d(Landroid/view/ViewGroup;)V

    .line 210071
    .line 210072
    .line 210073
    goto :goto_0

    .line 210074
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/generalcategories/viewcell/e;->getViewType(II)I

    .line 210075
    .line 210076
    .line 210077
    move-result p1

    .line 210078
    if-ne p1, p3, :cond_2

    .line 210079
    .line 210080
    iget-object p1, p0, Lcom/meituan/android/generalcategories/viewcell/e;->d:Lcom/meituan/android/generalcategories/model/f;

    .line 210081
    .line 210082
    iget-object p1, p1, Lcom/meituan/android/generalcategories/model/f;->b:Ljava/util/List;

    .line 210083
    .line 210084
    if-eqz p1, :cond_2

    .line 210085
    .line 210086
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 210087
    .line 210088
    .line 210089
    move-result p1

    .line 210090
    if-lez p1, :cond_2

    .line 210091
    .line 210092
    iget-object p1, p0, Lcom/meituan/android/generalcategories/viewcell/e;->d:Lcom/meituan/android/generalcategories/model/f;

    .line 210093
    .line 210094
    iget-object p1, p1, Lcom/meituan/android/generalcategories/model/f;->b:Ljava/util/List;

    .line 210095
    .line 210096
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210097
    .line 210098
    .line 210099
    move-result-object p1

    .line 210100
    check-cast p1, Lcom/meituan/android/generalcategories/model/g;

    :cond_2
    :goto_0
    return-void
.end method

.method public final linkPrevious(I)Lcom/dianping/agentsdk/framework/d0;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/generalcategories/viewcell/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xae4c65

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Lcom/dianping/agentsdk/framework/d0;

    .line 130027
    .line 130028
    return-object p1

    .line 130029
    :cond_0
    if-eqz p1, :cond_1

    .line 130030
    .line 130031
    sget-object p1, Lcom/dianping/agentsdk/framework/d0;->b:Lcom/dianping/agentsdk/framework/d0;

    .line 130032
    .line 130033
    return-object p1

    .line 130034
    :cond_1
    sget-object p1, Lcom/dianping/agentsdk/framework/d0;->a:Lcom/dianping/agentsdk/framework/d0;

    .line 130035
    return-object p1
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance p1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object p1, v0, v2

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/android/generalcategories/viewcell/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xb539c7

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Landroid/view/View;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/generalcategories/viewcell/e;->d:Lcom/meituan/android/generalcategories/model/f;

    .line 170033
    .line 170034
    iget-boolean v0, p1, Lcom/meituan/android/generalcategories/model/f;->e:Z

    .line 170035
    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    iget-object p1, p1, Lcom/meituan/android/generalcategories/model/f;->d:Lcom/meituan/android/pt/mtsuggestion/view/a;

    .line 170039
    .line 170040
    return-object p1

    .line 170041
    :cond_1
    const p1, 0x7f060446

    .line 170042
    .line 170043
    .line 170044
    const/high16 v0, 0x41600000    # 14.0f

    .line 170045
    .line 170046
    if-nez p2, :cond_2

    .line 170047
    .line 170048
    new-instance p2, Landroid/widget/TextView;

    .line 170049
    .line 170050
    iget-object v2, p0, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    .line 170051
    .line 170052
    invoke-direct {p2, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 170053
    .line 170054
    .line 170055
    iget-object v2, p0, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    .line 170056
    .line 170057
    const/high16 v3, 0x41400000    # 12.0f

    .line 170058
    .line 170059
    invoke-static {v2, v3}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 170060
    .line 170061
    .line 170062
    move-result v2

    .line 170063
    iget-object v4, p0, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    .line 170064
    .line 170065
    invoke-static {v4, v3}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 170066
    .line 170067
    .line 170068
    move-result v3

    .line 170069
    invoke-virtual {p2, v2, v1, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 170070
    .line 170071
    .line 170072
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 170073
    .line 170074
    .line 170075
    iget-object v0, p0, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    .line 170076
    .line 170077
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v0

    .line 170081
    const v2, 0x7f060438

    .line 170082
    .line 170083
    .line 170084
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 170085
    .line 170086
    .line 170087
    move-result v0

    .line 170088
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170089
    .line 170090
    .line 170091
    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    .line 170092
    .line 170093
    .line 170094
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 170095
    .line 170096
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 170097
    .line 170098
    .line 170099
    iget-object v0, p0, Lcom/meituan/android/generalcategories/viewcell/e;->d:Lcom/meituan/android/generalcategories/model/f;

    .line 170100
    .line 170101
    iget-object v0, v0, Lcom/meituan/android/generalcategories/model/f;->a:Ljava/lang/String;

    .line 170102
    .line 170103
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170104
    .line 170105
    .line 170106
    const/16 v0, 0x10

    .line 170107
    .line 170108
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 170109
    .line 170110
    .line 170111
    new-instance v0, Landroid/widget/LinearLayout;

    .line 170112
    .line 170113
    iget-object v2, p0, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    .line 170114
    .line 170115
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 170116
    .line 170117
    .line 170118
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 170119
    .line 170120
    .line 170121
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 170122
    .line 170123
    const/4 v2, -0x1

    .line 170124
    iget-object v3, p0, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    .line 170125
    .line 170126
    const/high16 v4, 0x42340000    # 45.0f

    .line 170127
    .line 170128
    invoke-static {v3, v4}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 170129
    .line 170130
    .line 170131
    move-result v3

    .line 170132
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 170133
    .line 170134
    .line 170135
    invoke-virtual {v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170136
    .line 170137
    .line 170138
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 170139
    .line 170140
    .line 170141
    return-object v0

    .line 170142
    :cond_2
    if-ne p2, v2, :cond_4

    .line 170143
    .line 170144
    new-instance p2, Landroid/widget/LinearLayout;

    .line 170145
    .line 170146
    iget-object v2, p0, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    .line 170147
    .line 170148
    invoke-direct {p2, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 170149
    .line 170150
    .line 170151
    iget-object v2, p0, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    .line 170152
    .line 170153
    const/high16 v3, 0x41000000    # 8.0f

    .line 170154
    .line 170155
    invoke-static {v2, v3}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 170156
    .line 170157
    .line 170158
    move-result v2

    .line 170159
    invoke-virtual {p2, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 170160
    .line 170161
    .line 170162
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 170163
    .line 170164
    .line 170165
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 170166
    .line 170167
    .line 170168
    const/4 p1, 0x0

    .line 170169
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/generalcategories/viewcell/e;->d:Lcom/meituan/android/generalcategories/model/f;

    .line 170170
    .line 170171
    iget-object v2, v2, Lcom/meituan/android/generalcategories/model/f;->c:Ljava/util/List;

    .line 170172
    .line 170173
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 170174
    .line 170175
    .line 170176
    move-result v2

    .line 170177
    if-ge p1, v2, :cond_3

    .line 170178
    .line 170179
    iget-object v2, p0, Lcom/meituan/android/generalcategories/viewcell/e;->d:Lcom/meituan/android/generalcategories/model/f;

    .line 170180
    .line 170181
    iget-object v2, v2, Lcom/meituan/android/generalcategories/model/f;->c:Ljava/util/List;

    .line 170182
    .line 170183
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170184
    .line 170185
    .line 170186
    move-result-object v2

    .line 170187
    check-cast v2, Ljava/lang/String;

    .line 170188
    .line 170189
    new-instance v3, Landroid/widget/TextView;

    .line 170190
    .line 170191
    iget-object v4, p0, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    .line 170192
    .line 170193
    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 170194
    .line 170195
    .line 170196
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170197
    .line 170198
    .line 170199
    iget-object v2, p0, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    .line 170200
    .line 170201
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170202
    .line 170203
    .line 170204
    move-result-object v2

    .line 170205
    const v4, 0x7f06043f

    .line 170206
    .line 170207
    .line 170208
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 170209
    .line 170210
    .line 170211
    move-result v2

    .line 170212
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170213
    .line 170214
    .line 170215
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 170216
    .line 170217
    .line 170218
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 170219
    .line 170220
    .line 170221
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 170222
    .line 170223
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 170224
    .line 170225
    .line 170226
    iget-object v2, p0, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    .line 170227
    .line 170228
    const/high16 v4, 0x40a00000    # 5.0f

    .line 170229
    .line 170230
    invoke-static {v2, v4}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 170231
    .line 170232
    .line 170233
    move-result v2

    .line 170234
    invoke-virtual {v3, v2, v1, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 170235
    .line 170236
    .line 170237
    const/16 v2, 0x11

    .line 170238
    .line 170239
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 170240
    .line 170241
    .line 170242
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 170243
    .line 170244
    iget-object v4, p0, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    .line 170245
    .line 170246
    const/high16 v5, 0x42100000    # 36.0f

    .line 170247
    .line 170248
    invoke-static {v4, v5}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 170249
    .line 170250
    .line 170251
    move-result v4

    .line 170252
    invoke-direct {v2, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 170253
    .line 170254
    .line 170255
    iget-object v4, p0, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    .line 170256
    .line 170257
    const/high16 v5, 0x40800000    # 4.0f

    .line 170258
    .line 170259
    invoke-static {v4, v5}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 170260
    .line 170261
    .line 170262
    move-result v4

    .line 170263
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 170264
    .line 170265
    .line 170266
    const/high16 v4, 0x3f800000    # 1.0f

    .line 170267
    .line 170268
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 170269
    .line 170270
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170271
    .line 170272
    .line 170273
    const v2, 0x7f0804bf

    .line 170274
    .line 170275
    .line 170276
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170277
    .line 170278
    .line 170279
    move-result v2

    .line 170280
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 170281
    .line 170282
    .line 170283
    new-instance v2, Lcom/meituan/android/generalcategories/viewcell/e$a;

    .line 170284
    .line 170285
    invoke-direct {v2, p0, p1}, Lcom/meituan/android/generalcategories/viewcell/e$a;-><init>(Lcom/meituan/android/generalcategories/viewcell/e;I)V

    .line 170286
    .line 170287
    .line 170288
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170289
    .line 170290
    .line 170291
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170292
    .line 170293
    .line 170294
    add-int/lit8 p1, p1, 0x1

    .line 170295
    .line 170296
    goto :goto_0

    .line 170297
    :cond_3
    return-object p2

    .line 170298
    :cond_4
    new-instance p1, Lcom/meituan/android/generalcategories/view/g;

    .line 170299
    .line 170300
    iget-object p2, p0, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/meituan/android/generalcategories/view/g;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 4

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    new-instance v1, Ljava/lang/Integer;

    .line 250007
    .line 250008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v2, 0x1

    .line 250012
    aput-object v1, v0, v2

    .line 250013
    .line 250014
    new-instance v1, Ljava/lang/Integer;

    .line 250015
    .line 250016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250017
    .line 250018
    .line 250019
    const/4 v2, 0x2

    .line 250020
    aput-object v1, v0, v2

    .line 250021
    .line 250022
    const/4 v1, 0x3

    .line 250023
    aput-object p4, v0, v1

    .line 250024
    .line 250025
    sget-object p4, Lcom/meituan/android/generalcategories/viewcell/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const v1, 0x965d36

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v3

    .line 250034
    if-eqz v3, :cond_0

    .line 250035
    .line 250036
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    return-void

    .line 250040
    :cond_0
    iget-object p4, p0, Lcom/meituan/android/generalcategories/viewcell/e;->d:Lcom/meituan/android/generalcategories/model/f;

    .line 250041
    .line 250042
    iget-boolean p4, p4, Lcom/meituan/android/generalcategories/model/f;->e:Z

    .line 250043
    .line 250044
    if-nez p4, :cond_2

    .line 250045
    .line 250046
    invoke-virtual {p0, p2, p3}, Lcom/meituan/android/generalcategories/viewcell/e;->getViewType(II)I

    .line 250047
    .line 250048
    .line 250049
    move-result p2

    .line 250050
    if-ne p2, v2, :cond_2

    .line 250051
    .line 250052
    instance-of p2, p1, Lcom/meituan/android/generalcategories/view/g;

    .line 250053
    .line 250054
    if-eqz p2, :cond_2

    .line 250055
    .line 250056
    iget-object p2, p0, Lcom/meituan/android/generalcategories/viewcell/e;->d:Lcom/meituan/android/generalcategories/model/f;

    .line 250057
    .line 250058
    iget-object p2, p2, Lcom/meituan/android/generalcategories/model/f;->b:Ljava/util/List;

    .line 250059
    .line 250060
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250061
    .line 250062
    .line 250063
    move-result-object p2

    .line 250064
    check-cast p2, Lcom/meituan/android/generalcategories/model/g;

    .line 250065
    .line 250066
    if-nez p2, :cond_1

    .line 250067
    .line 250068
    return-void

    .line 250069
    :cond_1
    check-cast p1, Lcom/meituan/android/generalcategories/view/g;

    .line 250070
    .line 250071
    new-instance p4, Lcom/meituan/android/generalcategories/viewcell/e$b;

    .line 250072
    .line 250073
    invoke-direct {p4, p0, p3, p2}, Lcom/meituan/android/generalcategories/viewcell/e$b;-><init>(Lcom/meituan/android/generalcategories/viewcell/e;ILcom/meituan/android/generalcategories/model/g;)V

    .line 250074
    .line 250075
    .line 250076
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250077
    .line 250078
    .line 250079
    invoke-virtual {p1, p2}, Lcom/meituan/android/generalcategories/view/g;->setRecommendModel(Lcom/meituan/android/generalcategories/model/g;)V

    .line 250080
    :cond_2
    return-void
.end method
