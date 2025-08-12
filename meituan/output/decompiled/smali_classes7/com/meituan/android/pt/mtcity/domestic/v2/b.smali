.class public final Lcom/meituan/android/pt/mtcity/domestic/v2/b;
.super Lcom/meituan/android/base/ui/widget/MtGridLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/mtcity/domestic/v2/b$a;,
        Lcom/meituan/android/pt/mtcity/domestic/v2/b$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/pt/mtcity/domestic/v2/b$b;

.field public final b:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray<",
            "Lcom/sankuai/ptview/model/b<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2f94c3e7c8a12c29L    # -2.522854373443745E79

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/pt/mtcity/domestic/v2/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/android/pt/mtcity/domestic/v2/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xaa5336

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 150000
    const/4 p2, 0x0

    .line 150001
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/base/ui/widget/MtGridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150002
    .line 150003
    .line 150004
    const/4 v0, 0x2

    .line 150005
    new-array v0, v0, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v1, 0x0

    .line 150008
    aput-object p1, v0, v1

    .line 150009
    .line 150010
    const/4 p1, 0x1

    .line 150011
    aput-object p2, v0, p1

    .line 150012
    .line 150013
    sget-object p2, Lcom/meituan/android/pt/mtcity/domestic/v2/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150014
    .line 150015
    const v2, 0xbd7e58

    .line 150016
    .line 150017
    .line 150018
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150019
    .line 150020
    .line 150021
    move-result v3

    .line 150022
    if-eqz v3, :cond_0

    .line 150023
    .line 150024
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150025
    .line 150026
    .line 150027
    return-void

    .line 150028
    :cond_0
    new-instance p2, Landroid/support/v4/util/LongSparseArray;

    .line 150029
    .line 150030
    invoke-direct {p2}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    .line 150031
    .line 150032
    .line 150033
    iput-object p2, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/b;->b:Landroid/support/v4/util/LongSparseArray;

    .line 150034
    .line 150035
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p2

    .line 150039
    const v0, 0x7f070142

    .line 150040
    .line 150041
    .line 150042
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 150043
    .line 150044
    .line 150045
    move-result p2

    .line 150046
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v0

    .line 150050
    const v2, 0x7f070141

    .line 150051
    .line 150052
    .line 150053
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 150054
    .line 150055
    .line 150056
    move-result v0

    .line 150057
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v2

    .line 150061
    const v3, 0x7f070140

    .line 150062
    .line 150063
    .line 150064
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 150065
    .line 150066
    .line 150067
    move-result v2

    .line 150068
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 150069
    .line 150070
    .line 150071
    invoke-virtual {p0, v0, p2, v2, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 150072
    .line 150073
    .line 150074
    const/4 p2, 0x3

    .line 150075
    invoke-virtual {p0, p2}, Lcom/meituan/android/base/ui/widget/MtGridLayout;->setColumnSpace(I)V

    .line 150076
    .line 150077
    .line 150078
    const/4 p2, 0x4

    .line 150079
    invoke-virtual {p0, p2}, Lcom/meituan/android/base/ui/widget/MtGridLayout;->setColumnCount(I)V

    .line 150080
    .line 150081
    .line 150082
    invoke-virtual {p0, p1}, Lcom/meituan/android/base/ui/widget/MtGridLayout;->setRowSpace(I)V

    .line 150083
    .line 150084
    .line 150085
    const p1, 0x7f0802ae

    .line 150086
    .line 150087
    .line 150088
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150089
    .line 150090
    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public setAreaData(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/model/datarequest/area/Area;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/pt/mtcity/domestic/v2/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x108b3

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
    invoke-static {p1}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    new-instance v0, Lcom/meituan/android/pt/mtcity/domestic/v2/b$a;

    .line 120028
    .line 120029
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-direct {v0, p0, v1, p1}, Lcom/meituan/android/pt/mtcity/domestic/v2/b$a;-><init>(Lcom/meituan/android/pt/mtcity/domestic/v2/b;Landroid/content/Context;Ljava/util/List;)V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {p0, v0}, Lcom/meituan/android/base/ui/widget/MtGridLayout;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    return-void
.end method

.method public setOnClickCityAreaItemListener(Lcom/meituan/android/pt/mtcity/domestic/v2/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/b;->a:Lcom/meituan/android/pt/mtcity/domestic/v2/b$b;

    return-void
.end method
