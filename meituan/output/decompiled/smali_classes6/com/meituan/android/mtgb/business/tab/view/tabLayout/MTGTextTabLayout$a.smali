.class public final Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGTextTabLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGTextTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGTextTabLayout;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGTextTabLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGTextTabLayout$a;->a:Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGTextTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTabReselected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public final onTabSelected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 8

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
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGTextTabLayout$a;->a:Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGTextTabLayout;

    .line 130011
    .line 130012
    iget v0, v0, Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGTextTabLayout;->a:I

    .line 130013
    .line 130014
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130015
    .line 130016
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGTextTabLayout$a;->a:Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGTextTabLayout;

    .line 130017
    .line 130018
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    .line 130019
    .line 130020
    .line 130021
    move-result v1

    .line 130022
    iget-object v2, v0, Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGTextTabLayout;->d:Lcom/meituan/android/mtgb/business/bean/page/MTGPage;

    .line 130023
    .line 130024
    const/4 v3, 0x1

    .line 130025
    if-eqz v2, :cond_7

    .line 130026
    .line 130027
    iget-object v2, v2, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->tab:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab;

    .line 130028
    .line 130029
    if-eqz v2, :cond_7

    .line 130030
    .line 130031
    iget-object v2, v2, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab;->elements:Ljava/util/List;

    .line 130032
    .line 130033
    invoke-static {v2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 130034
    .line 130035
    .line 130036
    move-result v2

    .line 130037
    if-eqz v2, :cond_2

    .line 130038
    .line 130039
    goto :goto_3

    .line 130040
    :cond_2
    const/4 v2, 0x0

    .line 130041
    const/4 v4, 0x0

    .line 130042
    :goto_0
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->getTabCount()I

    .line 130043
    .line 130044
    .line 130045
    move-result v5

    .line 130046
    if-ge v4, v5, :cond_7

    .line 130047
    .line 130048
    iget v5, v0, Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGTextTabLayout;->a:I

    .line 130049
    .line 130050
    if-eq v4, v5, :cond_3

    .line 130051
    .line 130052
    if-ne v4, v1, :cond_6

    .line 130053
    .line 130054
    :cond_3
    iget-object v5, v0, Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGTextTabLayout;->d:Lcom/meituan/android/mtgb/business/bean/page/MTGPage;

    .line 130055
    .line 130056
    iget-object v5, v5, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->tab:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab;

    .line 130057
    .line 130058
    iget-object v5, v5, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab;->elements:Ljava/util/List;

    .line 130059
    .line 130060
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 130061
    .line 130062
    .line 130063
    move-result v5

    .line 130064
    if-lt v4, v5, :cond_4

    .line 130065
    .line 130066
    goto :goto_2

    .line 130067
    :cond_4
    invoke-virtual {v0, v4}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v5

    .line 130071
    if-eqz v5, :cond_6

    .line 130072
    .line 130073
    invoke-virtual {v5}, Landroid/support/design/widget/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v6

    .line 130077
    instance-of v6, v6, Lcom/meituan/android/mtgb/business/tab/view/tabview/b;

    .line 130078
    .line 130079
    if-eqz v6, :cond_6

    .line 130080
    .line 130081
    invoke-virtual {v5}, Landroid/support/design/widget/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v5

    .line 130085
    check-cast v5, Lcom/meituan/android/mtgb/business/tab/view/tabview/b;

    .line 130086
    .line 130087
    iget-object v6, v0, Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGTextTabLayout;->d:Lcom/meituan/android/mtgb/business/bean/page/MTGPage;

    .line 130088
    .line 130089
    iget-object v6, v6, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->tab:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab;

    .line 130090
    .line 130091
    iget-object v6, v6, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab;->elements:Ljava/util/List;

    .line 130092
    .line 130093
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130094
    .line 130095
    .line 130096
    move-result-object v6

    .line 130097
    check-cast v6, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;

    .line 130098
    .line 130099
    if-ne v4, v1, :cond_5

    .line 130100
    .line 130101
    const/4 v7, 0x1

    .line 130102
    goto :goto_1

    .line 130103
    :cond_5
    const/4 v7, 0x0

    .line 130104
    :goto_1
    invoke-virtual {v5, v6, v7}, Lcom/meituan/android/mtgb/business/tab/view/tabview/b;->b(Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;Z)V

    .line 130105
    .line 130106
    .line 130107
    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 130108
    .line 130109
    goto :goto_0

    .line 130110
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGTextTabLayout$a;->a:Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGTextTabLayout;

    .line 130111
    .line 130112
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    .line 130113
    .line 130114
    .line 130115
    move-result v1

    .line 130116
    iput v1, v0, Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGTextTabLayout;->a:I

    .line 130117
    .line 130118
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGTextTabLayout$a;->a:Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGTextTabLayout;

    .line 130119
    .line 130120
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGTextTabLayout;->b:Lcom/meituan/android/mtgb/business/tab/interfaces/e;

    .line 130121
    .line 130122
    if-eqz v0, :cond_8

    .line 130123
    .line 130124
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    .line 130125
    .line 130126
    .line 130127
    move-result p1

    .line 130128
    invoke-interface {v0, p1, v3}, Lcom/meituan/android/mtgb/business/tab/interfaces/e;->a(II)V

    .line 130129
    .line 130130
    .line 130131
    :cond_8
    return-void
.end method

.method public final onTabUnselected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
