.class public final Lcom/meituan/android/oversea/poi/viewcell/w;
.super Lcom/meituan/android/oversea/poi/viewcell/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/dianping/model/MtShopScenicGuideDo;

.field public c:Z

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x716da82852c3e150L    # 2.4139697967857458E238

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/oversea/poi/viewcell/a;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/oversea/poi/viewcell/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x772dfc

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/w;->a:Landroid/content/Context;

    .line 120025
    return-void
.end method


# virtual methods
.method public final d(Lcom/dianping/model/MtShopScenicGuideDo;)V
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
    sget-object v1, Lcom/meituan/android/oversea/poi/viewcell/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8f32d5

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
    iget-boolean v0, p1, Lcom/dianping/model/MtShopScenicGuideDo;->a:Z

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iput-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/w;->b:Lcom/dianping/model/MtShopScenicGuideDo;

    .line 120028
    .line 120029
    iget-boolean p1, p1, Lcom/dianping/model/MtShopScenicGuideDo;->d:Z

    .line 120030
    iput-boolean p1, p0, Lcom/meituan/android/oversea/poi/viewcell/w;->c:Z

    :cond_1
    return-void
.end method

.method public final getRowCount(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final getSectionCount()I
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/oversea/poi/viewcell/w;->c:Z

    return v0
.end method

.method public final getViewType(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 6

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
    new-instance p1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 p2, 0x1

    .line 150012
    aput-object p1, v0, p2

    .line 150013
    .line 150014
    sget-object p1, Lcom/meituan/android/oversea/poi/viewcell/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const p2, 0xc2dfa2

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v1

    .line 150023
    if-eqz v1, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    new-instance p1, Lcom/meituan/android/oversea/poi/widget/y;

    .line 150033
    .line 150034
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/w;->a:Landroid/content/Context;

    .line 150035
    .line 150036
    invoke-direct {p1, p2}, Lcom/meituan/android/oversea/poi/widget/y;-><init>(Landroid/content/Context;)V

    .line 150037
    .line 150038
    .line 150039
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/w;->b:Lcom/dianping/model/MtShopScenicGuideDo;

    .line 150040
    .line 150041
    if-eqz p2, :cond_1

    .line 150042
    .line 150043
    iget-object v1, p2, Lcom/dianping/model/MtShopScenicGuideDo;->b:Ljava/lang/String;

    .line 150044
    .line 150045
    iget-object v2, p2, Lcom/dianping/model/MtShopScenicGuideDo;->c:Ljava/lang/String;

    .line 150046
    .line 150047
    iget-object v3, p2, Lcom/dianping/model/MtShopScenicGuideDo;->e:Ljava/lang/String;

    .line 150048
    .line 150049
    iget-wide v4, p0, Lcom/meituan/android/oversea/poi/viewcell/w;->d:J

    .line 150050
    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/oversea/poi/widget/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
    return-object p1
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method
