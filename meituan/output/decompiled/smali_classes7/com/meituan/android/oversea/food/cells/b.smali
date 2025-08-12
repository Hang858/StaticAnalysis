.class public final Lcom/meituan/android/oversea/food/cells/b;
.super Lcom/dianping/shield/viewcell/a;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/feature/f;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/oversea/shopping/channel/widget/p;

.field public b:Z

.field public c:Lcom/dianping/model/RankBoardDO;

.field public d:Z

.field public e:Lcom/meituan/android/oversea/food/agents/OverseaFoodWorthyEatAgent$d;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/oversea/shopping/channel/widget/p$d;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/meituan/android/oversea/food/cells/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4ddd300338d3c7fbL    # 1.2295230762402808E67

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Lcom/dianping/shield/viewcell/a;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/oversea/food/cells/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xe35da8

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Lcom/dianping/model/RankBoardDO;

    .line 120025
    .line 120026
    invoke-direct {p1, v2}, Lcom/dianping/model/RankBoardDO;-><init>(Z)V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/android/oversea/food/cells/b;->c:Lcom/dianping/model/RankBoardDO;

    .line 120030
    .line 120031
    iput-boolean v0, p0, Lcom/meituan/android/oversea/food/cells/b;->d:Z

    .line 120032
    .line 120033
    new-instance p1, Ljava/util/ArrayList;

    .line 120034
    .line 120035
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    iput-object p1, p0, Lcom/meituan/android/oversea/food/cells/b;->f:Ljava/util/ArrayList;

    .line 120039
    .line 120040
    new-instance p1, Lcom/meituan/android/oversea/food/cells/b$b;

    invoke-direct {p1, p0}, Lcom/meituan/android/oversea/food/cells/b$b;-><init>(Lcom/meituan/android/oversea/food/cells/b;)V

    iput-object p1, p0, Lcom/meituan/android/oversea/food/cells/b;->g:Lcom/meituan/android/oversea/food/cells/b$b;

    return-void
.end method


# virtual methods
.method public final exposeDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getExposeScope()Lcom/dianping/shield/entity/h;
    .locals 1

    sget-object v0, Lcom/dianping/shield/entity/h;->a:Lcom/dianping/shield/entity/h;

    return-object v0
.end method

.method public final getRowCount(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/meituan/android/oversea/food/cells/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xd466c9

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/oversea/food/cells/b;->getSectionCount()I

    move-result p1

    return p1
.end method

.method public final getSectionCount()I
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/oversea/food/cells/b;->c:Lcom/dianping/model/RankBoardDO;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/dianping/model/RankBoardDO;->a:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/dianping/model/RankBoardDO;->f:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/dianping/model/RankBoardDO;->d:[Lcom/dianping/model/BoardItem;

    if-eqz v0, :cond_0

    array-length v0, v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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

    sget-object p1, Lcom/dianping/agentsdk/framework/d0;->b:Lcom/dianping/agentsdk/framework/d0;

    return-object p1
.end method

.method public final maxExposeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
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
    sget-object p2, Lcom/meituan/android/oversea/food/cells/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v1, 0x62f604

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
    iget-object p2, p0, Lcom/meituan/android/oversea/food/cells/b;->a:Lcom/meituan/android/oversea/shopping/channel/widget/p;

    .line 150033
    .line 150034
    if-nez p2, :cond_1

    .line 150035
    .line 150036
    new-instance p2, Lcom/meituan/android/oversea/shopping/channel/widget/p;

    .line 150037
    .line 150038
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p1

    .line 150042
    invoke-direct {p2, p1}, Lcom/meituan/android/oversea/shopping/channel/widget/p;-><init>(Landroid/content/Context;)V

    .line 150043
    .line 150044
    .line 150045
    iput-object p2, p0, Lcom/meituan/android/oversea/food/cells/b;->a:Lcom/meituan/android/oversea/shopping/channel/widget/p;

    .line 150046
    .line 150047
    iget-object p1, p0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 150048
    .line 150049
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150050
    .line 150051
    .line 150052
    move-result-object p1

    .line 150053
    const v0, 0x7f061263

    .line 150054
    .line 150055
    .line 150056
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 150057
    .line 150058
    .line 150059
    move-result p1

    .line 150060
    invoke-virtual {p2, p1}, Lcom/meituan/android/oversea/shopping/channel/widget/p;->setMoreTextColor(I)V

    .line 150061
    .line 150062
    .line 150063
    iget-object p1, p0, Lcom/meituan/android/oversea/food/cells/b;->a:Lcom/meituan/android/oversea/shopping/channel/widget/p;

    .line 150064
    .line 150065
    new-instance p2, Lcom/meituan/android/oversea/food/cells/b$a;

    .line 150066
    .line 150067
    invoke-direct {p2, p0}, Lcom/meituan/android/oversea/food/cells/b$a;-><init>(Lcom/meituan/android/oversea/food/cells/b;)V

    .line 150068
    .line 150069
    .line 150070
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/shopping/channel/widget/p;->a(Lcom/meituan/android/oversea/shopping/channel/widget/p$c;)Lcom/meituan/android/oversea/shopping/channel/widget/p;

    .line 150071
    .line 150072
    .line 150073
    iget-object p1, p0, Lcom/meituan/android/oversea/food/cells/b;->a:Lcom/meituan/android/oversea/shopping/channel/widget/p;

    .line 150074
    .line 150075
    iget-object p2, p0, Lcom/meituan/android/oversea/food/cells/b;->g:Lcom/meituan/android/oversea/food/cells/b$b;

    .line 150076
    .line 150077
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/shopping/channel/widget/p;->c(Lcom/meituan/android/oversea/shopping/channel/widget/f$c;)Lcom/meituan/android/oversea/shopping/channel/widget/p;

    .line 150078
    .line 150079
    .line 150080
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/oversea/food/cells/b;->a:Lcom/meituan/android/oversea/shopping/channel/widget/p;

    return-object p1
.end method

.method public final onExposed(I)V
    .locals 4

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
    const/4 p1, 0x0

    .line 120009
    aput-object v2, v1, p1

    .line 120010
    .line 120011
    sget-object p1, Lcom/meituan/android/oversea/food/cells/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x780a47

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean p1, p0, Lcom/meituan/android/oversea/food/cells/b;->b:Z

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/oversea/food/cells/b;->e:Lcom/meituan/android/oversea/food/agents/OverseaFoodWorthyEatAgent$d;

    .line 120032
    .line 120033
    if-nez p1, :cond_2

    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/oversea/food/agents/OverseaFoodWorthyEatAgent$d;->a()V

    .line 120037
    .line 120038
    .line 120039
    iput-boolean v0, p0, Lcom/meituan/android/oversea/food/cells/b;->b:Z

    .line 120040
    return-void
.end method

.method public final showDivider(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final stayDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 3

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
    new-instance v2, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 p2, 0x1

    .line 190012
    aput-object v2, v0, p2

    .line 190013
    .line 190014
    new-instance p2, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 p3, 0x2

    .line 190020
    aput-object p2, v0, p3

    .line 190021
    .line 190022
    const/4 p2, 0x3

    .line 190023
    aput-object p4, v0, p2

    .line 190024
    .line 190025
    sget-object p2, Lcom/meituan/android/oversea/food/cells/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const p3, 0x16ed7

    .line 190028
    .line 190029
    .line 190030
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190031
    .line 190032
    .line 190033
    move-result p4

    .line 190034
    if-eqz p4, :cond_0

    .line 190035
    .line 190036
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    return-void

    .line 190040
    :cond_0
    iget-boolean p2, p0, Lcom/meituan/android/oversea/food/cells/b;->d:Z

    .line 190041
    .line 190042
    if-eqz p2, :cond_2

    .line 190043
    .line 190044
    instance-of p2, p1, Lcom/meituan/android/oversea/shopping/channel/widget/p;

    .line 190045
    .line 190046
    if-eqz p2, :cond_2

    .line 190047
    .line 190048
    check-cast p1, Lcom/meituan/android/oversea/shopping/channel/widget/p;

    .line 190049
    .line 190050
    iget-object p2, p0, Lcom/meituan/android/oversea/food/cells/b;->c:Lcom/dianping/model/RankBoardDO;

    .line 190051
    .line 190052
    iget-object p2, p2, Lcom/dianping/model/RankBoardDO;->e:Ljava/lang/String;

    .line 190053
    .line 190054
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/shopping/channel/widget/p;->d(Ljava/lang/String;)Lcom/meituan/android/oversea/shopping/channel/widget/p;

    .line 190055
    .line 190056
    .line 190057
    move-result-object p1

    .line 190058
    iget-object p2, p0, Lcom/meituan/android/oversea/food/cells/b;->f:Ljava/util/ArrayList;

    .line 190059
    .line 190060
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/shopping/channel/widget/p;->e(Ljava/util/List;)Lcom/meituan/android/oversea/shopping/channel/widget/p;

    .line 190061
    .line 190062
    .line 190063
    move-result-object p1

    .line 190064
    iget-object p2, p0, Lcom/meituan/android/oversea/food/cells/b;->c:Lcom/dianping/model/RankBoardDO;

    .line 190065
    .line 190066
    iget-object p2, p2, Lcom/dianping/model/RankBoardDO;->b:Ljava/lang/String;

    .line 190067
    .line 190068
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190069
    .line 190070
    .line 190071
    move-result p2

    .line 190072
    if-eqz p2, :cond_1

    .line 190073
    .line 190074
    const-string p2, ""

    .line 190075
    .line 190076
    goto :goto_0

    .line 190077
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/oversea/food/cells/b;->c:Lcom/dianping/model/RankBoardDO;

    .line 190078
    .line 190079
    iget-object p2, p2, Lcom/dianping/model/RankBoardDO;->c:Ljava/lang/String;

    .line 190080
    .line 190081
    :goto_0
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/shopping/channel/widget/p;->b(Ljava/lang/String;)Lcom/meituan/android/oversea/shopping/channel/widget/p;

    .line 190082
    .line 190083
    .line 190084
    iput-boolean v1, p0, Lcom/meituan/android/oversea/food/cells/b;->d:Z

    .line 190085
    .line 190086
    :cond_2
    return-void
.end method
