.class public Lcom/sankuai/meituan/mbc/ui/nest/a$c;
.super Lcom/sankuai/meituan/mbc/ui/nest/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mbc/ui/nest/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/meituan/mbc/ui/nest/a$b;-><init>()V

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
    sget-object v1, Lcom/sankuai/meituan/mbc/ui/nest/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xe1aba9

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
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/ui/nest/a$c;->a:Landroid/view/View;

    .line 120025
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mbc/ui/nest/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x28d2f2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/ui/nest/a$c;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mbc/ui/nest/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x57bb80

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/ui/nest/a$c;->a:Landroid/view/View;

    invoke-static {v0, p1}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lcom/sankuai/meituan/mbc/ui/nest/a;I)I
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance p1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object p1, v1, v3

    .line 170013
    .line 170014
    sget-object p1, Lcom/sankuai/meituan/mbc/ui/nest/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x1af219

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Integer;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    return p1

    .line 170036
    :cond_0
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/ui/nest/a$c;->a:Landroid/view/View;

    .line 170037
    .line 170038
    instance-of v1, p1, Landroid/support/v4/widget/NestedScrollView;

    .line 170039
    .line 170040
    if-eqz v1, :cond_6

    .line 170041
    .line 170042
    check-cast p1, Landroid/support/v4/view/ScrollingView;

    .line 170043
    .line 170044
    sget-object v1, Lcom/sankuai/meituan/mbc/ui/nest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170045
    .line 170046
    new-array v0, v0, [Ljava/lang/Object;

    .line 170047
    .line 170048
    aput-object p1, v0, v2

    .line 170049
    .line 170050
    new-instance v1, Ljava/lang/Integer;

    .line 170051
    .line 170052
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170053
    .line 170054
    .line 170055
    aput-object v1, v0, v3

    .line 170056
    .line 170057
    sget-object v1, Lcom/sankuai/meituan/mbc/ui/nest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170058
    .line 170059
    const/4 v3, 0x0

    .line 170060
    const v4, 0x205219

    .line 170061
    .line 170062
    .line 170063
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170064
    .line 170065
    .line 170066
    move-result v5

    .line 170067
    if-eqz v5, :cond_1

    .line 170068
    .line 170069
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p1

    .line 170073
    check-cast p1, Ljava/lang/Integer;

    .line 170074
    .line 170075
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170076
    .line 170077
    .line 170078
    move-result v2

    .line 170079
    goto :goto_0

    .line 170080
    :cond_1
    if-eqz p2, :cond_5

    .line 170081
    .line 170082
    instance-of v0, p1, Landroid/view/View;

    .line 170083
    .line 170084
    if-nez v0, :cond_2

    .line 170085
    .line 170086
    goto :goto_0

    .line 170087
    :cond_2
    invoke-interface {p1}, Landroid/support/v4/view/ScrollingView;->computeVerticalScrollOffset()I

    .line 170088
    .line 170089
    .line 170090
    move-result v0

    .line 170091
    invoke-interface {p1}, Landroid/support/v4/view/ScrollingView;->computeVerticalScrollRange()I

    .line 170092
    .line 170093
    .line 170094
    move-result v1

    .line 170095
    invoke-interface {p1}, Landroid/support/v4/view/ScrollingView;->computeVerticalScrollExtent()I

    .line 170096
    .line 170097
    .line 170098
    move-result v3

    .line 170099
    sub-int/2addr v1, v3

    .line 170100
    if-nez v1, :cond_3

    .line 170101
    .line 170102
    goto :goto_0

    .line 170103
    :cond_3
    add-int/2addr p2, v0

    .line 170104
    invoke-static {p2, v1}, Lcom/sankuai/meituan/mbc/utils/j$c;->a(II)I

    .line 170105
    .line 170106
    .line 170107
    move-result p2

    .line 170108
    if-ne p2, v0, :cond_4

    .line 170109
    .line 170110
    goto :goto_0

    .line 170111
    :cond_4
    check-cast p1, Landroid/view/View;

    .line 170112
    .line 170113
    invoke-virtual {p1, v2, p2}, Landroid/view/View;->scrollTo(II)V

    .line 170114
    .line 170115
    .line 170116
    sub-int v2, p2, v0

    .line 170117
    .line 170118
    :cond_5
    :goto_0
    return v2

    .line 170119
    :cond_6
    if-lez p2, :cond_7

    .line 170120
    .line 170121
    goto :goto_1

    .line 170122
    :cond_7
    const/4 v3, -0x1

    .line 170123
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 170124
    .line 170125
    .line 170126
    move-result p1

    .line 170127
    if-eqz p1, :cond_8

    .line 170128
    .line 170129
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/ui/nest/a$c;->a:Landroid/view/View;

    .line 170130
    .line 170131
    invoke-virtual {p1, v2, p2}, Landroid/view/View;->scrollBy(II)V

    .line 170132
    .line 170133
    .line 170134
    return p2

    .line 170135
    :cond_8
    return v2
.end method
