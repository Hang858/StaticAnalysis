.class public Lcom/meituan/android/generalcategories/view/TuanBabyIconGrid;
.super Lcom/meituan/android/generalcategories/view/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/generalcategories/view/TuanBabyIconGrid$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dianping/archive/DPObject;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/meituan/android/generalcategories/view/TuanBabyIconGrid$a;

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2933d3f9a446dfc8L    # -1.3232615185870844E110

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/generalcategories/view/TuanBabyIconGrid;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 130002
    .line 130003
    .line 130004
    const/4 v0, 0x1

    .line 130005
    new-array v0, v0, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v1, 0x0

    .line 130008
    aput-object p1, v0, v1

    .line 130009
    .line 130010
    sget-object p1, Lcom/meituan/android/generalcategories/view/TuanBabyIconGrid;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb557c3

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 170000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/generalcategories/view/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p2, Lcom/meituan/android/generalcategories/view/TuanBabyIconGrid;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0xc282ab

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 170028
    .line 170029
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object p2, p0, Lcom/meituan/android/generalcategories/view/TuanBabyIconGrid;->j:Ljava/util/ArrayList;

    .line 170033
    .line 170034
    new-instance p2, Lcom/meituan/android/generalcategories/view/TuanBabyIconGrid$a;

    .line 170035
    .line 170036
    invoke-direct {p2, p0}, Lcom/meituan/android/generalcategories/view/TuanBabyIconGrid$a;-><init>(Lcom/meituan/android/generalcategories/view/TuanBabyIconGrid;)V

    .line 170037
    .line 170038
    .line 170039
    iput-object p2, p0, Lcom/meituan/android/generalcategories/view/TuanBabyIconGrid;->k:Lcom/meituan/android/generalcategories/view/TuanBabyIconGrid$a;

    .line 170040
    .line 170041
    invoke-virtual {p0, p2}, Lcom/meituan/android/generalcategories/view/b;->setAdapter(Landroid/widget/Adapter;)V

    .line 170042
    .line 170043
    .line 170044
    const/4 p2, 0x0

    .line 170045
    invoke-virtual {p0, p2}, Lcom/meituan/android/generalcategories/view/b;->setVerticalDivider(Landroid/graphics/drawable/Drawable;)V

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {p0, p2}, Lcom/meituan/android/generalcategories/view/b;->setHorizontalDivider(Landroid/graphics/drawable/Drawable;)V

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {p0, p2}, Lcom/meituan/android/generalcategories/view/b;->setEndHorizontalDivider(Landroid/graphics/drawable/Drawable;)V

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p2

    .line 170058
    const v0, 0x7f0616d6

    .line 170059
    .line 170060
    .line 170061
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 170062
    .line 170063
    .line 170064
    move-result p2

    .line 170065
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {p0, p1}, Landroid/widget/TableLayout;->setStretchAllColumns(Z)V

    .line 170069
    .line 170070
    .line 170071
    invoke-virtual {p0, p1}, Landroid/widget/TableLayout;->setShrinkAllColumns(Z)V

    .line 170072
    .line 170073
    .line 170074
    return-void
.end method


# virtual methods
.method public setColumnCount(I)V
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
    sget-object v1, Lcom/meituan/android/generalcategories/view/TuanBabyIconGrid;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x3cd26e

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
    return-void

    .line 130026
    :cond_0
    iput p1, p0, Lcom/meituan/android/generalcategories/view/TuanBabyIconGrid;->l:I

    .line 130027
    .line 130028
    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/TuanBabyIconGrid;->k:Lcom/meituan/android/generalcategories/view/TuanBabyIconGrid$a;

    .line 130029
    .line 130030
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setData([Lcom/dianping/archive/DPObject;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/generalcategories/view/TuanBabyIconGrid;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x2fc1c8

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/TuanBabyIconGrid;->j:Ljava/util/ArrayList;

    .line 130022
    .line 130023
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 130024
    .line 130025
    .line 130026
    if-eqz p1, :cond_1

    .line 130027
    .line 130028
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/TuanBabyIconGrid;->j:Ljava/util/ArrayList;

    .line 130029
    .line 130030
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p1

    .line 130034
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 130035
    .line 130036
    .line 130037
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/TuanBabyIconGrid;->k:Lcom/meituan/android/generalcategories/view/TuanBabyIconGrid$a;

    .line 130038
    .line 130039
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 130040
    return-void
.end method

.method public setItemGAElementId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
