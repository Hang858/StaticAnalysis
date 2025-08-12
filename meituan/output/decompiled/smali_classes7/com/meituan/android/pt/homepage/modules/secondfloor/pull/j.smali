.class public final synthetic Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action3;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/j;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/j;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;

    .line 170001
    .line 170002
    check-cast p1, Ljava/lang/Boolean;

    .line 170003
    .line 170004
    check-cast p2, Ljava/lang/String;

    .line 170005
    .line 170006
    check-cast p3, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;

    .line 170007
    .line 170008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170009
    .line 170010
    .line 170011
    const/4 v1, 0x3

    .line 170012
    new-array v1, v1, [Ljava/lang/Object;

    .line 170013
    .line 170014
    const/4 v2, 0x0

    .line 170015
    aput-object p1, v1, v2

    .line 170016
    .line 170017
    const/4 v3, 0x1

    .line 170018
    aput-object p2, v1, v3

    .line 170019
    .line 170020
    const/4 v4, 0x2

    .line 170021
    aput-object p3, v1, v4

    .line 170022
    .line 170023
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170024
    .line 170025
    const v6, 0xb9cde0

    .line 170026
    .line 170027
    .line 170028
    invoke-static {v1, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v7

    .line 170032
    if-eqz v7, :cond_0

    .line 170033
    .line 170034
    invoke-static {v1, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    goto :goto_1

    .line 170038
    :cond_0
    if-nez p3, :cond_1

    .line 170039
    .line 170040
    goto :goto_1

    .line 170041
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170042
    .line 170043
    .line 170044
    move-result p1

    .line 170045
    if-eqz p1, :cond_4

    .line 170046
    .line 170047
    const-string p1, "4"

    .line 170048
    .line 170049
    invoke-static {p3, p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;->isTargetType(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;Ljava/lang/String;)Z

    .line 170050
    .line 170051
    .line 170052
    move-result p1

    .line 170053
    if-eqz p1, :cond_2

    .line 170054
    .line 170055
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170056
    .line 170057
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 170058
    .line 170059
    .line 170060
    goto :goto_0

    .line 170061
    :cond_2
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170062
    .line 170063
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 170064
    .line 170065
    .line 170066
    :goto_0
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->u:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 170067
    .line 170068
    if-eqz p1, :cond_3

    .line 170069
    .line 170070
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 170071
    .line 170072
    .line 170073
    move-result p2

    .line 170074
    neg-int p2, p2

    .line 170075
    const/4 v0, 0x0

    .line 170076
    invoke-virtual {p1, p2, v2, v2, v0}, Lcom/handmark/pulltorefresh/mt/b;->x(IZILandroid/view/animation/Interpolator;)V

    .line 170077
    .line 170078
    .line 170079
    :cond_3
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->r()Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p1

    .line 170083
    iget-object p2, p3, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;->introductionMethod:Ljava/lang/String;

    .line 170084
    .line 170085
    const-string p3, "3"

    .line 170086
    .line 170087
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170088
    .line 170089
    .line 170090
    move-result p2

    .line 170091
    iput-boolean p2, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->p:Z

    .line 170092
    .line 170093
    goto :goto_1

    .line 170094
    :cond_4
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->u:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 170095
    .line 170096
    invoke-virtual {v0, p1, v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->a(Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;Z)V

    .line 170097
    .line 170098
    .line 170099
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170100
    .line 170101
    .line 170102
    move-result p1

    .line 170103
    if-nez p1, :cond_5

    .line 170104
    .line 170105
    const-string p1, "Gesture"

    .line 170106
    .line 170107
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170108
    .line 170109
    .line 170110
    move-result p1

    .line 170111
    if-eqz p1, :cond_5

    .line 170112
    .line 170113
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->l:Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;

    .line 170114
    .line 170115
    if-eqz p1, :cond_5

    .line 170116
    .line 170117
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->b()Lcom/meituan/android/pt/homepage/modules/secondfloor/g;

    .line 170118
    .line 170119
    .line 170120
    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->m(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;)V

    :cond_5
    :goto_1
    return-void
.end method
