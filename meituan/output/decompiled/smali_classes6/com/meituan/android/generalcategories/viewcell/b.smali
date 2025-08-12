.class public final Lcom/meituan/android/generalcategories/viewcell/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/agentsdk/framework/k0;
.implements Lcom/dianping/shield/feature/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/generalcategories/dealdetail/view/a;

.field public b:Landroid/content/Context;

.field public c:Lcom/meituan/android/generalcategories/model/b;

.field public d:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4d90859dde600d7L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/generalcategories/viewcell/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x411c50

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/generalcategories/viewcell/b;->b:Landroid/content/Context;

    .line 130025
    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/shield/entity/d;II)Lcom/dianping/shield/feature/b$c;
    .locals 2

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    new-instance p1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 p2, 0x1

    .line 210012
    aput-object p1, v0, p2

    .line 210013
    .line 210014
    new-instance p1, Ljava/lang/Integer;

    .line 210015
    .line 210016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210017
    .line 210018
    .line 210019
    const/4 p2, 0x2

    .line 210020
    aput-object p1, v0, p2

    .line 210021
    .line 210022
    sget-object p1, Lcom/meituan/android/generalcategories/viewcell/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const p2, 0x5c2c3c

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result p3

    .line 210031
    if-eqz p3, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    move-result-object p1

    .line 210037
    check-cast p1, Lcom/dianping/shield/feature/b$c;

    .line 210038
    .line 210039
    return-object p1

    .line 210040
    :cond_0
    new-instance p1, Lcom/dianping/shield/feature/b$c;

    .line 210041
    .line 210042
    invoke-direct {p1}, Lcom/dianping/shield/feature/b$c;-><init>()V

    .line 210043
    .line 210044
    .line 210045
    sget-object p2, Lcom/dianping/shield/feature/b$a;->b:Lcom/dianping/shield/feature/b$a;

    .line 210046
    .line 210047
    iput-object p2, p1, Lcom/dianping/shield/feature/b$c;->a:Lcom/dianping/shield/feature/b$a;

    .line 210048
    .line 210049
    sget-object p2, Lcom/dianping/shield/feature/b$b;->a:Lcom/dianping/shield/feature/b$b;

    .line 210050
    iput-object p2, p1, Lcom/dianping/shield/feature/b$c;->b:Lcom/dianping/shield/feature/b$b;

    return-object p1
.end method

.method public final getRowCount(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final getSectionCount()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/generalcategories/viewcell/b;->c:Lcom/meituan/android/generalcategories/model/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final getViewType(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

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
    const/4 p2, 0x1

    .line 170012
    aput-object p1, v0, p2

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/android/generalcategories/viewcell/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const p2, 0x6a37d8

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v1

    .line 170023
    if-eqz v1, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    new-instance p1, Lcom/meituan/android/generalcategories/dealdetail/view/a;

    .line 170033
    .line 170034
    iget-object p2, p0, Lcom/meituan/android/generalcategories/viewcell/b;->b:Landroid/content/Context;

    .line 170035
    .line 170036
    invoke-direct {p1, p2}, Lcom/meituan/android/generalcategories/dealdetail/view/a;-><init>(Landroid/content/Context;)V

    .line 170037
    .line 170038
    .line 170039
    iput-object p1, p0, Lcom/meituan/android/generalcategories/viewcell/b;->a:Lcom/meituan/android/generalcategories/dealdetail/view/a;

    .line 170040
    .line 170041
    iget-object p2, p0, Lcom/meituan/android/generalcategories/viewcell/b;->c:Lcom/meituan/android/generalcategories/model/b;

    .line 170042
    .line 170043
    invoke-virtual {p1, p2}, Lcom/meituan/android/generalcategories/dealdetail/view/a;->setModel(Lcom/meituan/android/generalcategories/model/b;)V

    .line 170044
    .line 170045
    .line 170046
    iget-object p1, p0, Lcom/meituan/android/generalcategories/viewcell/b;->a:Lcom/meituan/android/generalcategories/dealdetail/view/a;

    .line 170047
    .line 170048
    iget-object p2, p0, Lcom/meituan/android/generalcategories/viewcell/b;->d:Landroid/view/View$OnClickListener;

    .line 170049
    .line 170050
    invoke-virtual {p1, p2}, Lcom/meituan/android/generalcategories/dealdetail/view/a;->setOnBuyListener(Landroid/view/View$OnClickListener;)V

    .line 170051
    .line 170052
    .line 170053
    iget-object p1, p0, Lcom/meituan/android/generalcategories/viewcell/b;->a:Lcom/meituan/android/generalcategories/dealdetail/view/a;

    .line 170054
    .line 170055
    return-object p1
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 2

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
    const/4 p2, 0x1

    .line 250012
    aput-object v1, v0, p2

    .line 250013
    .line 250014
    new-instance p2, Ljava/lang/Integer;

    .line 250015
    .line 250016
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250017
    .line 250018
    .line 250019
    const/4 p3, 0x2

    .line 250020
    aput-object p2, v0, p3

    .line 250021
    .line 250022
    const/4 p2, 0x3

    .line 250023
    aput-object p4, v0, p2

    .line 250024
    .line 250025
    sget-object p2, Lcom/meituan/android/generalcategories/viewcell/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const p3, 0xcd586d

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result p4

    .line 250034
    if-eqz p4, :cond_0

    .line 250035
    .line 250036
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    return-void

    .line 250040
    :cond_0
    instance-of p2, p1, Lcom/meituan/android/generalcategories/dealdetail/view/a;

    .line 250041
    .line 250042
    if-eqz p2, :cond_1

    .line 250043
    .line 250044
    check-cast p1, Lcom/meituan/android/generalcategories/dealdetail/view/a;

    .line 250045
    .line 250046
    iput-object p1, p0, Lcom/meituan/android/generalcategories/viewcell/b;->a:Lcom/meituan/android/generalcategories/dealdetail/view/a;

    .line 250047
    .line 250048
    iget-object p2, p0, Lcom/meituan/android/generalcategories/viewcell/b;->c:Lcom/meituan/android/generalcategories/model/b;

    .line 250049
    .line 250050
    invoke-virtual {p1, p2}, Lcom/meituan/android/generalcategories/dealdetail/view/a;->setModel(Lcom/meituan/android/generalcategories/model/b;)V

    :cond_1
    return-void
.end method
