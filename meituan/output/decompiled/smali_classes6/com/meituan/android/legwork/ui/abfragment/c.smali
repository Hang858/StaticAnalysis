.class public final synthetic Lcom/meituan/android/legwork/ui/abfragment/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/legwork/ui/abfragment/c;->a:Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;

    iput p2, p0, Lcom/meituan/android/legwork/ui/abfragment/c;->b:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/abfragment/c;->a:Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;

    .line 130001
    .line 130002
    iget v1, p0, Lcom/meituan/android/legwork/ui/abfragment/c;->b:I

    .line 130003
    .line 130004
    sget-object v2, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130005
    .line 130006
    const/4 v2, 0x3

    .line 130007
    new-array v2, v2, [Ljava/lang/Object;

    .line 130008
    .line 130009
    const/4 v3, 0x0

    .line 130010
    aput-object v0, v2, v3

    .line 130011
    .line 130012
    new-instance v4, Ljava/lang/Integer;

    .line 130013
    .line 130014
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 130015
    .line 130016
    .line 130017
    const/4 v5, 0x1

    .line 130018
    aput-object v4, v2, v5

    .line 130019
    .line 130020
    const/4 v4, 0x2

    .line 130021
    aput-object p1, v2, v4

    .line 130022
    .line 130023
    sget-object p1, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130024
    .line 130025
    const/4 v5, 0x0

    .line 130026
    const v6, 0xdc0c8b

    .line 130027
    .line 130028
    .line 130029
    invoke-static {v2, v5, p1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130030
    .line 130031
    .line 130032
    move-result v7

    .line 130033
    if-eqz v7, :cond_0

    .line 130034
    .line 130035
    invoke-static {v2, v5, p1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130036
    .line 130037
    .line 130038
    goto :goto_2

    .line 130039
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->t:Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$c;

    .line 130040
    .line 130041
    if-eqz p1, :cond_1

    .line 130042
    .line 130043
    iget-object v2, v0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->o:Landroid/view/View;

    .line 130044
    .line 130045
    invoke-virtual {v2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 130046
    .line 130047
    .line 130048
    :cond_1
    iget-object p1, v0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->o:Landroid/view/View;

    .line 130049
    .line 130050
    const/16 v2, 0x8

    .line 130051
    .line 130052
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130053
    .line 130054
    .line 130055
    iget-object p1, v0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->k:Lcom/meituan/android/legwork/ui/view/EnableAndNoSmoothScrollViewPager;

    .line 130056
    .line 130057
    if-nez p1, :cond_2

    .line 130058
    .line 130059
    goto :goto_0

    .line 130060
    :cond_2
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 130061
    .line 130062
    .line 130063
    move-result v3

    .line 130064
    :goto_0
    invoke-virtual {v0, v3}, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->d9(I)Ljava/lang/String;

    .line 130065
    .line 130066
    .line 130067
    move-result-object p1

    .line 130068
    if-ne v1, v4, :cond_3

    .line 130069
    .line 130070
    const-string v1, "b_banma_7txqbygb_mc"

    .line 130071
    .line 130072
    goto :goto_1

    .line 130073
    :cond_3
    const-string v1, "b_banma_vas4ee7c_mc"

    .line 130074
    .line 130075
    :goto_1
    iget-object v2, v0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->x:Ljava/util/HashMap;

    .line 130076
    .line 130077
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/android/legwork/statistics/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 130078
    .line 130079
    .line 130080
    :goto_2
    return-void
.end method
