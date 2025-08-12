.class public Lcom/meituan/android/trafficayers/views/history/TrafficSearchHistoryView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/trafficayers/views/history/TrafficSearchHistoryView$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Lcom/meituan/android/trafficayers/views/history/TrafficSearchHistoryView$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x201a86597262ff9bL    # -8.997978917062294E153

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/trafficayers/views/history/TrafficSearchHistoryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/trafficayers/views/history/TrafficSearchHistoryView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x8c2cda

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v1, 0x3

    .line 170005
    new-array v1, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    aput-object p1, v1, v0

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v1, v2

    .line 170011
    .line 170012
    new-instance v3, Ljava/lang/Integer;

    .line 170013
    .line 170014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 170015
    .line 170016
    .line 170017
    const/4 v4, 0x2

    .line 170018
    aput-object v3, v1, v4

    .line 170019
    .line 170020
    sget-object v3, Lcom/meituan/android/trafficayers/views/history/TrafficSearchHistoryView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v5, 0xeb8257

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v6

    .line 170029
    if-eqz v6, :cond_0

    .line 170030
    .line 170031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    goto :goto_0

    .line 170035
    :cond_0
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 170036
    .line 170037
    const/4 v3, -0x1

    .line 170038
    const/4 v5, -0x2

    .line 170039
    invoke-direct {v1, v3, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 170040
    .line 170041
    .line 170042
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {p0, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {p0, v2}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v1

    .line 170055
    const/high16 v3, 0x41200000    # 10.0f

    .line 170056
    .line 170057
    invoke-static {v1, v3}, Lcom/meituan/hotel/android/compat/util/d;->a(Landroid/content/Context;F)I

    .line 170058
    .line 170059
    .line 170060
    move-result v1

    .line 170061
    invoke-virtual {p0, v1}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 170062
    .line 170063
    .line 170064
    new-instance v1, Landroid/widget/LinearLayout;

    .line 170065
    .line 170066
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 170067
    .line 170068
    .line 170069
    iput-object v1, p0, Lcom/meituan/android/trafficayers/views/history/TrafficSearchHistoryView;->a:Landroid/widget/LinearLayout;

    .line 170070
    .line 170071
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 170072
    .line 170073
    .line 170074
    iget-object v1, p0, Lcom/meituan/android/trafficayers/views/history/TrafficSearchHistoryView;->a:Landroid/widget/LinearLayout;

    .line 170075
    .line 170076
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170077
    .line 170078
    .line 170079
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 170080
    .line 170081
    aput-object p1, v1, v0

    .line 170082
    .line 170083
    aput-object p2, v1, v2

    .line 170084
    .line 170085
    sget-object p1, Lcom/meituan/android/trafficayers/views/history/TrafficSearchHistoryView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170086
    .line 170087
    const p2, 0xef3aa8

    .line 170088
    .line 170089
    .line 170090
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/trafficayers/views/history/a;)V
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
    sget-object v1, Lcom/meituan/android/trafficayers/views/history/TrafficSearchHistoryView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6f78f8

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
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 120026
    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    move-object v1, v0

    .line 120030
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    const/high16 v3, 0x40c00000    # 6.0f

    .line 120037
    .line 120038
    invoke-static {v2, v3}, Lcom/meituan/hotel/android/compat/util/d;->a(Landroid/content/Context;F)I

    .line 120039
    .line 120040
    .line 120041
    move-result v2

    .line 120042
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 120043
    .line 120044
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120045
    .line 120046
    .line 120047
    :cond_1
    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    sget-object v2, Lcom/meituan/android/trafficayers/views/history/TrafficSearchHistoryView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x383caa

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/trafficayers/views/history/TrafficSearchHistoryView;->a:Landroid/widget/LinearLayout;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120031
    .line 120032
    .line 120033
    const/4 v0, 0x0

    .line 120034
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    if-ge v0, v2, :cond_3

    .line 120039
    .line 120040
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    check-cast v2, Ljava/lang/String;

    .line 120045
    .line 120046
    new-instance v3, Lcom/meituan/android/trafficayers/views/history/a;

    .line 120047
    .line 120048
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v4

    .line 120052
    invoke-direct {v3, v4}, Lcom/meituan/android/trafficayers/views/history/a;-><init>(Landroid/content/Context;)V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v3, v2}, Lcom/meituan/android/trafficayers/views/history/a;->setText(Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    new-instance v4, Lcom/meituan/android/trafficayers/views/history/TrafficSearchHistoryView$a;

    .line 120059
    .line 120060
    invoke-direct {v4, p0, v0, v2}, Lcom/meituan/android/trafficayers/views/history/TrafficSearchHistoryView$a;-><init>(Lcom/meituan/android/trafficayers/views/history/TrafficSearchHistoryView;ILjava/lang/String;)V

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120064
    .line 120065
    .line 120066
    iget-object v2, p0, Lcom/meituan/android/trafficayers/views/history/TrafficSearchHistoryView;->a:Landroid/widget/LinearLayout;

    .line 120067
    .line 120068
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120069
    .line 120070
    .line 120071
    if-eqz v0, :cond_2

    .line 120072
    .line 120073
    invoke-virtual {p0, v3}, Lcom/meituan/android/trafficayers/views/history/TrafficSearchHistoryView;->a(Lcom/meituan/android/trafficayers/views/history/a;)V

    .line 120074
    .line 120075
    .line 120076
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_3
    new-instance p1, Lcom/meituan/android/trafficayers/views/history/a;

    .line 120080
    .line 120081
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v0

    .line 120085
    invoke-direct {p1, v0}, Lcom/meituan/android/trafficayers/views/history/a;-><init>(Landroid/content/Context;)V

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {p1}, Lcom/meituan/android/trafficayers/views/history/a;->a()V

    .line 120089
    .line 120090
    .line 120091
    new-instance v0, Lcom/meituan/android/trafficayers/views/history/TrafficSearchHistoryView$b;

    .line 120092
    .line 120093
    invoke-direct {v0, p0}, Lcom/meituan/android/trafficayers/views/history/TrafficSearchHistoryView$b;-><init>(Lcom/meituan/android/trafficayers/views/history/TrafficSearchHistoryView;)V

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120097
    .line 120098
    .line 120099
    iget-object v0, p0, Lcom/meituan/android/trafficayers/views/history/TrafficSearchHistoryView;->a:Landroid/widget/LinearLayout;

    .line 120100
    .line 120101
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {p0, p1}, Lcom/meituan/android/trafficayers/views/history/TrafficSearchHistoryView;->a(Lcom/meituan/android/trafficayers/views/history/a;)V

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 120108
    .line 120109
    .line 120110
    move-result p1

    .line 120111
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    .line 120112
    .line 120113
    .line 120114
    return-void
.end method

.method public setOnItemClickListener(Lcom/meituan/android/trafficayers/views/history/TrafficSearchHistoryView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/trafficayers/views/history/TrafficSearchHistoryView;->b:Lcom/meituan/android/trafficayers/views/history/TrafficSearchHistoryView$c;

    return-void
.end method
