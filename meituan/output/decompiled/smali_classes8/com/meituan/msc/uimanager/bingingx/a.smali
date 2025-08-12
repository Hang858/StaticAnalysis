.class public final Lcom/meituan/msc/uimanager/bingingx/a;
.super Lcom/alibaba/android/bindingx/core/internal/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/uimanager/bingingx/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public q:Lcom/meituan/msc/uimanager/bingingx/a$b;

.field public r:I

.field public s:I

.field public t:Lcom/meituan/msc/uimanager/bingingx/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x62b80132ee7b5a25L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;Lcom/alibaba/android/bindingx/core/e;[Ljava/lang/Object;)V
    .locals 2

    .line 220000
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/android/bindingx/core/internal/b;-><init>(Landroid/content/Context;Lcom/alibaba/android/bindingx/core/e;[Ljava/lang/Object;)V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 p1, 0x1

    .line 220010
    aput-object p2, v0, p1

    .line 220011
    .line 220012
    const/4 p1, 0x2

    .line 220013
    aput-object p3, v0, p1

    .line 220014
    .line 220015
    sget-object p1, Lcom/meituan/msc/uimanager/bingingx/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const/16 p2, 0x5abe

    .line 220018
    .line 220019
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220020
    .line 220021
    .line 220022
    move-result p3

    .line 220023
    if-eqz p3, :cond_0

    .line 220024
    .line 220025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220026
    .line 220027
    .line 220028
    return-void

    .line 220029
    :cond_0
    new-instance p1, Lcom/meituan/msc/uimanager/bingingx/a$a;

    .line 220030
    invoke-direct {p1, p0}, Lcom/meituan/msc/uimanager/bingingx/a$a;-><init>(Lcom/meituan/msc/uimanager/bingingx/a;)V

    iput-object p1, p0, Lcom/meituan/msc/uimanager/bingingx/a;->t:Lcom/meituan/msc/uimanager/bingingx/a$a;

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/uimanager/bingingx/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8a1775

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/alibaba/android/bindingx/core/internal/b;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x0

    .line 100022
    iput-object v0, p0, Lcom/meituan/msc/uimanager/bingingx/a;->q:Lcom/meituan/msc/uimanager/bingingx/a$b;

    .line 100023
    .line 100024
    return-void
.end method

.method public final onStart(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final v()V
    .locals 0

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msc/uimanager/bingingx/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x820142

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/b;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170032
    .line 170033
    .line 170034
    iget-object p2, p0, Lcom/alibaba/android/bindingx/core/internal/a;->h:Lcom/alibaba/android/bindingx/core/e;

    .line 170035
    .line 170036
    iget-object p2, p2, Lcom/alibaba/android/bindingx/core/e;->b:Lcom/alibaba/android/bindingx/core/e$d;

    .line 170037
    .line 170038
    new-array v0, v1, [Ljava/lang/Object;

    .line 170039
    .line 170040
    invoke-interface {p2, p1, v0}, Lcom/alibaba/android/bindingx/core/e$d;->a(Ljava/lang/String;[Ljava/lang/Object;)Landroid/view/View;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p1

    .line 170044
    instance-of p2, p1, Lcom/meituan/msc/mmpviews/scroll/k;

    .line 170045
    .line 170046
    if-eqz p2, :cond_3

    .line 170047
    .line 170048
    move-object p2, p1

    .line 170049
    check-cast p2, Lcom/meituan/msc/mmpviews/scroll/k;

    .line 170050
    .line 170051
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170052
    .line 170053
    .line 170054
    move-result v0

    .line 170055
    if-eqz v0, :cond_2

    .line 170056
    .line 170057
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v0

    .line 170061
    if-nez v0, :cond_1

    .line 170062
    .line 170063
    goto :goto_0

    .line 170064
    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p2

    .line 170068
    instance-of v0, p2, Landroid/widget/ScrollView;

    .line 170069
    .line 170070
    if-eqz v0, :cond_3

    .line 170071
    .line 170072
    move-object p1, p2

    .line 170073
    check-cast p1, Landroid/widget/ScrollView;

    .line 170074
    .line 170075
    goto :goto_1

    .line 170076
    :cond_2
    :goto_0
    return v1

    .line 170077
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p2

    .line 170081
    if-eqz p2, :cond_5

    .line 170082
    .line 170083
    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 170084
    .line 170085
    .line 170086
    move-result v0

    .line 170087
    if-eqz v0, :cond_5

    .line 170088
    .line 170089
    iget-object v0, p0, Lcom/meituan/msc/uimanager/bingingx/a;->q:Lcom/meituan/msc/uimanager/bingingx/a$b;

    .line 170090
    .line 170091
    if-eqz v0, :cond_5

    .line 170092
    .line 170093
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    .line 170094
    .line 170095
    const/4 v1, 0x0

    .line 170096
    if-eqz v0, :cond_4

    .line 170097
    .line 170098
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 170099
    .line 170100
    iget-object v0, p0, Lcom/meituan/msc/uimanager/bingingx/a;->t:Lcom/meituan/msc/uimanager/bingingx/a$a;

    .line 170101
    .line 170102
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 170103
    .line 170104
    .line 170105
    iput-object v1, p0, Lcom/meituan/msc/uimanager/bingingx/a;->t:Lcom/meituan/msc/uimanager/bingingx/a$a;

    .line 170106
    .line 170107
    :cond_4
    iget-object p1, p0, Lcom/meituan/msc/uimanager/bingingx/a;->q:Lcom/meituan/msc/uimanager/bingingx/a$b;

    .line 170108
    .line 170109
    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 170110
    .line 170111
    .line 170112
    iput-object v1, p0, Lcom/meituan/msc/uimanager/bingingx/a;->q:Lcom/meituan/msc/uimanager/bingingx/a$b;

    .line 170113
    .line 170114
    return v2

    .line 170115
    :cond_5
    return v1
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object p2, Lcom/meituan/msc/uimanager/bingingx/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x672e01

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    iget-object p2, p0, Lcom/alibaba/android/bindingx/core/internal/a;->h:Lcom/alibaba/android/bindingx/core/e;

    .line 170032
    .line 170033
    iget-object p2, p2, Lcom/alibaba/android/bindingx/core/e;->b:Lcom/alibaba/android/bindingx/core/e$d;

    .line 170034
    .line 170035
    new-array v0, v1, [Ljava/lang/Object;

    .line 170036
    .line 170037
    invoke-interface {p2, p1, v0}, Lcom/alibaba/android/bindingx/core/e$d;->a(Ljava/lang/String;[Ljava/lang/Object;)Landroid/view/View;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    instance-of p2, p1, Lcom/meituan/msc/mmpviews/scroll/k;

    .line 170042
    .line 170043
    if-eqz p2, :cond_3

    .line 170044
    .line 170045
    move-object p2, p1

    .line 170046
    check-cast p2, Lcom/meituan/msc/mmpviews/scroll/k;

    .line 170047
    .line 170048
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170049
    .line 170050
    .line 170051
    move-result v0

    .line 170052
    if-eqz v0, :cond_2

    .line 170053
    .line 170054
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v0

    .line 170058
    if-nez v0, :cond_1

    .line 170059
    .line 170060
    goto :goto_0

    .line 170061
    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p2

    .line 170065
    instance-of v0, p2, Landroid/widget/ScrollView;

    .line 170066
    .line 170067
    if-eqz v0, :cond_3

    .line 170068
    .line 170069
    move-object p1, p2

    .line 170070
    check-cast p1, Landroid/widget/ScrollView;

    .line 170071
    .line 170072
    goto :goto_1

    .line 170073
    :cond_2
    :goto_0
    return v1

    .line 170074
    :cond_3
    :goto_1
    instance-of p2, p1, Landroid/support/v7/widget/RecyclerView;

    .line 170075
    .line 170076
    if-eqz p2, :cond_4

    .line 170077
    .line 170078
    move-object p2, p1

    .line 170079
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 170080
    .line 170081
    iget-object v0, p0, Lcom/meituan/msc/uimanager/bingingx/a;->t:Lcom/meituan/msc/uimanager/bingingx/a$a;

    .line 170082
    .line 170083
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 170084
    .line 170085
    .line 170086
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p2

    .line 170090
    if-eqz p2, :cond_5

    .line 170091
    .line 170092
    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 170093
    .line 170094
    .line 170095
    move-result v0

    .line 170096
    if-eqz v0, :cond_5

    .line 170097
    .line 170098
    new-instance v0, Lcom/meituan/msc/uimanager/bingingx/a$b;

    .line 170099
    .line 170100
    invoke-direct {v0, p0, p1}, Lcom/meituan/msc/uimanager/bingingx/a$b;-><init>(Lcom/meituan/msc/uimanager/bingingx/a;Landroid/view/View;)V

    .line 170101
    .line 170102
    .line 170103
    iput-object v0, p0, Lcom/meituan/msc/uimanager/bingingx/a;->q:Lcom/meituan/msc/uimanager/bingingx/a$b;

    .line 170104
    .line 170105
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 170106
    .line 170107
    .line 170108
    return v2

    .line 170109
    :cond_5
    return v1
.end method

.method public final y()V
    .locals 0

    return-void
.end method
