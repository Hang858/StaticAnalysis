.class public final Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->e9(Landroid/support/v4/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$b;->b:Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;

    iput p2, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 170000
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$b;->b:Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;

    .line 170001
    .line 170002
    iget p2, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$b;->a:I

    .line 170003
    .line 170004
    iget-object v0, p1, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->k:Lcom/meituan/android/legwork/ui/view/EnableAndNoSmoothScrollViewPager;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    if-nez v0, :cond_0

    .line 170008
    .line 170009
    const/4 v0, 0x0

    .line 170010
    goto :goto_0

    .line 170011
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 170012
    .line 170013
    .line 170014
    move-result v0

    .line 170015
    :goto_0
    invoke-virtual {p1, v0}, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->d9(I)Ljava/lang/String;

    .line 170016
    .line 170017
    .line 170018
    move-result-object v0

    .line 170019
    const/4 v2, 0x2

    .line 170020
    const/4 v3, 0x1

    .line 170021
    if-eq p2, v3, :cond_2

    .line 170022
    .line 170023
    if-eq p2, v2, :cond_1

    .line 170024
    .line 170025
    const-string p2, "b_banma_urx8uare_mc"

    .line 170026
    .line 170027
    goto :goto_1

    .line 170028
    :cond_1
    const-string p2, "b_banma_dt0k5ty9_mc"

    .line 170029
    .line 170030
    goto :goto_1

    .line 170031
    :cond_2
    const-string p2, "b_banma_6r3q95ou_mc"

    .line 170032
    .line 170033
    :goto_1
    sget-object v4, Lcom/meituan/android/legwork/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170034
    .line 170035
    const/4 v4, 0x3

    .line 170036
    new-array v4, v4, [Ljava/lang/Object;

    .line 170037
    .line 170038
    aput-object p1, v4, v1

    .line 170039
    .line 170040
    aput-object p2, v4, v3

    .line 170041
    .line 170042
    aput-object v0, v4, v2

    .line 170043
    .line 170044
    sget-object v2, Lcom/meituan/android/legwork/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170045
    .line 170046
    const v5, 0x7db256

    .line 170047
    .line 170048
    .line 170049
    const/4 v6, 0x0

    .line 170050
    invoke-static {v4, v6, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170051
    .line 170052
    .line 170053
    move-result v7

    .line 170054
    if-eqz v7, :cond_3

    .line 170055
    .line 170056
    invoke-static {v4, v6, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    goto :goto_2

    .line 170060
    :cond_3
    invoke-static {p1, p2, v0, v6}, Lcom/meituan/android/legwork/statistics/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170061
    .line 170062
    .line 170063
    :goto_2
    iget p1, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$b;->a:I

    .line 170064
    .line 170065
    if-eqz p1, :cond_4

    .line 170066
    .line 170067
    sget-object p1, Lcom/meituan/android/legwork/common/user/a;->c:Lcom/meituan/android/legwork/common/user/a;

    .line 170068
    .line 170069
    invoke-virtual {p1}, Lcom/meituan/android/legwork/common/user/a;->e()Z

    .line 170070
    .line 170071
    .line 170072
    move-result p2

    .line 170073
    if-nez p2, :cond_4

    .line 170074
    .line 170075
    iget-object p2, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$b;->b:Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;

    .line 170076
    .line 170077
    iget v0, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$b;->a:I

    .line 170078
    .line 170079
    iput v0, p2, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->u:I

    .line 170080
    .line 170081
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p2

    .line 170085
    invoke-virtual {p1, p2}, Lcom/meituan/android/legwork/common/user/a;->g(Landroid/content/Context;)V

    .line 170086
    .line 170087
    .line 170088
    return v3

    .line 170089
    :cond_4
    iget p1, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$b;->a:I

    .line 170090
    .line 170091
    if-nez p1, :cond_5

    .line 170092
    .line 170093
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$b;->b:Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;

    .line 170094
    .line 170095
    invoke-virtual {p1}, Lcom/meituan/android/legwork/ui/abbase/ABBaseFragment;->Z8()Ljava/util/Map;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p1

    .line 170099
    const-string p2, "c_banma_41xzz403"

    .line 170100
    .line 170101
    invoke-static {p0, p2, p1}, Lcom/meituan/android/legwork/statistics/a;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 170102
    .line 170103
    .line 170104
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$b;->b:Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;

    .line 170105
    .line 170106
    iget p2, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$b;->a:I

    .line 170107
    .line 170108
    iput p2, p1, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->r:I

    .line 170109
    .line 170110
    iget-object p1, p1, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->o:Landroid/view/View;

    .line 170111
    .line 170112
    if-eqz p1, :cond_6

    .line 170113
    .line 170114
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 170115
    .line 170116
    .line 170117
    move-result p1

    .line 170118
    if-nez p1, :cond_6

    .line 170119
    .line 170120
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$b;->b:Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;

    iget-object p2, p1, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->w:Ljava/lang/String;

    iget-object v0, p1, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->x:Ljava/util/HashMap;

    iget v2, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$b;->a:I

    invoke-virtual {p1, v2}, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->d9(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, v0, p1}, Lcom/meituan/android/legwork/statistics/a;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_6
    return v1
.end method
