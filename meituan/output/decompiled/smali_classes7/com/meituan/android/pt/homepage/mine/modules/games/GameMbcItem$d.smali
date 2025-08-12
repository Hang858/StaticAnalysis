.class public final Lcom/meituan/android/pt/homepage/mine/modules/games/GameMbcItem$d;
.super Lcom/sankuai/meituan/mbc/adapter/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/mine/modules/games/GameMbcItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/mbc/adapter/j<",
        "Lcom/meituan/android/pt/homepage/mine/modules/games/GameMbcItem;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public j:Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mbc/adapter/j;-><init>(Landroid/view/View;)V

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
    sget-object p1, Lcom/meituan/android/pt/homepage/mine/modules/games/GameMbcItem$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x89ffa7

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/adapter/j;->b:Landroid/view/View;

    .line 120025
    const v0, 0x7f0a0fe7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/GameMbcItem$d;->j:Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;

    return-void
.end method


# virtual methods
.method public final e(Lcom/sankuai/meituan/mbc/module/Item;I)V
    .locals 3

    .line 150000
    check-cast p1, Lcom/meituan/android/pt/homepage/mine/modules/games/GameMbcItem;

    .line 150001
    .line 150002
    const/4 v0, 0x2

    .line 150003
    new-array v0, v0, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v1, 0x0

    .line 150006
    aput-object p1, v0, v1

    .line 150007
    .line 150008
    new-instance v1, Ljava/lang/Integer;

    .line 150009
    .line 150010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150011
    .line 150012
    .line 150013
    const/4 p2, 0x1

    .line 150014
    aput-object v1, v0, p2

    .line 150015
    .line 150016
    sget-object p2, Lcom/meituan/android/pt/homepage/mine/modules/games/GameMbcItem$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150017
    .line 150018
    const v1, 0x4db602

    .line 150019
    .line 150020
    .line 150021
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v2

    .line 150025
    if-eqz v2, :cond_0

    .line 150026
    .line 150027
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    goto :goto_0

    .line 150031
    :cond_0
    iget-object p2, p1, Lcom/meituan/android/pt/homepage/mine/modules/games/GameMbcItem;->games:Ljava/util/List;

    .line 150032
    .line 150033
    invoke-static {p2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150034
    .line 150035
    .line 150036
    move-result p2

    .line 150037
    if-eqz p2, :cond_1

    .line 150038
    .line 150039
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/adapter/j;->b:Landroid/view/View;

    .line 150040
    .line 150041
    const/16 p2, 0x8

    .line 150042
    .line 150043
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 150044
    .line 150045
    .line 150046
    goto :goto_0

    .line 150047
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/GameMbcItem$d;->j:Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;

    .line 150048
    .line 150049
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/mine/modules/games/GameMbcItem;->gameItemClickListener:Lcom/meituan/android/pt/homepage/mine/modules/games/e;

    .line 150050
    .line 150051
    invoke-virtual {p2, v0}, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->setGameItemClickListener(Lcom/meituan/android/pt/homepage/mine/modules/games/e;)V

    .line 150052
    .line 150053
    .line 150054
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/GameMbcItem$d;->j:Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;

    .line 150055
    .line 150056
    iget v0, p1, Lcom/meituan/android/pt/homepage/mine/modules/games/GameMbcItem;->displayType:I

    .line 150057
    .line 150058
    invoke-virtual {p2, v0}, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->setDisplayType(I)V

    .line 150059
    .line 150060
    .line 150061
    iget-boolean p2, p1, Lcom/sankuai/meituan/mbc/module/b;->isCache:Z

    .line 150062
    .line 150063
    sput-boolean p2, Lcom/meituan/android/pt/homepage/mine/modules/games/GameMbcItem;->isCacheTrace:Z

    .line 150064
    .line 150065
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/mine/modules/games/GameMbcItem;->reminderBar:Lcom/meituan/android/pt/homepage/mine/modules/games/GameRemindBarBean;

    .line 150066
    .line 150067
    if-eqz v0, :cond_2

    .line 150068
    .line 150069
    iput-boolean p2, v0, Lcom/meituan/android/pt/homepage/mine/modules/games/GameRemindBarBean;->isCache:Z

    .line 150070
    .line 150071
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/GameMbcItem$d;->j:Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;

    .line 150072
    .line 150073
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/mine/modules/games/GameMbcItem;->games:Ljava/util/List;

    .line 150074
    .line 150075
    invoke-virtual {p2, p1, v0}, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->B(Ljava/util/List;Lcom/meituan/android/pt/homepage/mine/modules/games/GameRemindBarBean;)V

    .line 150076
    .line 150077
    .line 150078
    :goto_0
    return-void
.end method
