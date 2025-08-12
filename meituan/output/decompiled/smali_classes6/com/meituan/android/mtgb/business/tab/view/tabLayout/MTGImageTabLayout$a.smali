.class public final Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGImageTabLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGImageTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGImageTabLayout;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGImageTabLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGImageTabLayout$a;->a:Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGImageTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTabReselected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public final onTabSelected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 7

    .line 130000
    if-nez p1, :cond_0

    .line 130001
    .line 130002
    return-void

    .line 130003
    :cond_0
    sget-boolean v0, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 130004
    .line 130005
    if-eqz v0, :cond_1

    .line 130006
    .line 130007
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    .line 130008
    .line 130009
    .line 130010
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130011
    .line 130012
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGImageTabLayout$a;->a:Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGImageTabLayout;

    .line 130013
    .line 130014
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    .line 130015
    .line 130016
    .line 130017
    move-result v1

    .line 130018
    iget-object v2, v0, Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGImageTabLayout;->c:Lcom/meituan/android/mtgb/business/bean/page/MTGPage;

    .line 130019
    .line 130020
    const/4 v3, 0x0

    .line 130021
    if-eqz v2, :cond_8

    .line 130022
    .line 130023
    iget-object v2, v2, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->tab:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab;

    .line 130024
    .line 130025
    if-eqz v2, :cond_8

    .line 130026
    .line 130027
    iget-object v2, v2, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab;->elements:Ljava/util/List;

    .line 130028
    .line 130029
    invoke-static {v2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 130030
    .line 130031
    .line 130032
    move-result v2

    .line 130033
    if-eqz v2, :cond_2

    .line 130034
    .line 130035
    goto :goto_3

    .line 130036
    :cond_2
    const/4 v2, 0x0

    .line 130037
    :goto_0
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->getTabCount()I

    .line 130038
    .line 130039
    .line 130040
    move-result v4

    .line 130041
    if-ge v2, v4, :cond_8

    .line 130042
    .line 130043
    iget v4, v0, Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGImageTabLayout;->a:I

    .line 130044
    .line 130045
    if-eq v2, v4, :cond_3

    .line 130046
    .line 130047
    if-ne v2, v1, :cond_7

    .line 130048
    .line 130049
    :cond_3
    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v4

    .line 130053
    if-eqz v4, :cond_7

    .line 130054
    .line 130055
    invoke-virtual {v4}, Landroid/support/design/widget/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v5

    .line 130059
    instance-of v5, v5, Lcom/meituan/android/mtgb/business/tab/view/tabview/a;

    .line 130060
    .line 130061
    if-nez v5, :cond_4

    .line 130062
    .line 130063
    goto :goto_2

    .line 130064
    :cond_4
    iget-object v5, v0, Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGImageTabLayout;->c:Lcom/meituan/android/mtgb/business/bean/page/MTGPage;

    .line 130065
    .line 130066
    iget-object v5, v5, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->tab:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab;

    .line 130067
    .line 130068
    iget-object v5, v5, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab;->elements:Ljava/util/List;

    .line 130069
    .line 130070
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 130071
    .line 130072
    .line 130073
    move-result v5

    .line 130074
    if-lt v2, v5, :cond_5

    .line 130075
    .line 130076
    goto :goto_2

    .line 130077
    :cond_5
    invoke-virtual {v4}, Landroid/support/design/widget/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v4

    .line 130081
    check-cast v4, Lcom/meituan/android/mtgb/business/tab/view/tabview/a;

    .line 130082
    .line 130083
    iget-object v5, v0, Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGImageTabLayout;->c:Lcom/meituan/android/mtgb/business/bean/page/MTGPage;

    .line 130084
    .line 130085
    iget-object v5, v5, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->tab:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab;

    .line 130086
    .line 130087
    iget-object v5, v5, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab;->elements:Ljava/util/List;

    .line 130088
    .line 130089
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130090
    .line 130091
    .line 130092
    move-result-object v5

    .line 130093
    check-cast v5, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;

    .line 130094
    .line 130095
    if-ne v2, v1, :cond_6

    .line 130096
    .line 130097
    const/4 v6, 0x1

    .line 130098
    goto :goto_1

    .line 130099
    :cond_6
    const/4 v6, 0x0

    .line 130100
    :goto_1
    invoke-virtual {v4, v5, v6}, Lcom/meituan/android/mtgb/business/tab/view/tabview/a;->c(Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;Z)V

    .line 130101
    .line 130102
    .line 130103
    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 130104
    .line 130105
    goto :goto_0

    .line 130106
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGImageTabLayout$a;->a:Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGImageTabLayout;

    .line 130107
    .line 130108
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    .line 130109
    .line 130110
    .line 130111
    move-result v1

    .line 130112
    iput v1, v0, Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGImageTabLayout;->a:I

    .line 130113
    .line 130114
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGImageTabLayout$a;->a:Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGImageTabLayout;

    .line 130115
    .line 130116
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGImageTabLayout;->b:Lcom/meituan/android/mtgb/business/tab/interfaces/e;

    .line 130117
    .line 130118
    if-eqz v0, :cond_9

    .line 130119
    .line 130120
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-interface {v0, p1, v3}, Lcom/meituan/android/mtgb/business/tab/interfaces/e;->a(II)V

    :cond_9
    return-void
.end method

.method public final onTabUnselected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
