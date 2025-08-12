.class public final Lcom/meituan/msc/mmpviews/shell/scroll/c;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:I

.field public d:I

.field public e:Z

.field public final f:Lcom/meituan/msc/mmpviews/shell/f;

.field public g:Z

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x146ed12e313dc8ceL    # -1.412255169553736E210

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/msc/mmpviews/shell/f;)V
    .locals 6

    .line 170000
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/msc/mmpviews/shell/scroll/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0x8a5aa6

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/shell/scroll/c;->e:Z

    .line 170028
    .line 170029
    instance-of v0, p1, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 170030
    .line 170031
    if-eqz v0, :cond_3

    .line 170032
    .line 170033
    move-object v3, p1

    .line 170034
    check-cast v3, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 170035
    .line 170036
    invoke-virtual {v3}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v4

    .line 170040
    if-eqz v4, :cond_1

    .line 170041
    .line 170042
    invoke-virtual {v3}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v4

    .line 170046
    invoke-interface {v4}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->enableNewBoxShadow()Z

    .line 170047
    .line 170048
    .line 170049
    move-result v4

    .line 170050
    if-eqz v4, :cond_1

    .line 170051
    .line 170052
    const/4 v4, 0x1

    .line 170053
    goto :goto_0

    .line 170054
    :cond_1
    const/4 v4, 0x0

    .line 170055
    :goto_0
    iput-boolean v4, p0, Lcom/meituan/msc/mmpviews/shell/scroll/c;->g:Z

    .line 170056
    .line 170057
    invoke-virtual {v3}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v4

    .line 170061
    if-eqz v4, :cond_2

    .line 170062
    .line 170063
    invoke-virtual {v3}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v3

    .line 170067
    invoke-interface {v3}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->enableHorizontalOverScrollFix()Z

    .line 170068
    .line 170069
    .line 170070
    move-result v3

    .line 170071
    if-eqz v3, :cond_2

    .line 170072
    .line 170073
    const/4 v3, 0x1

    .line 170074
    goto :goto_1

    .line 170075
    :cond_2
    const/4 v3, 0x0

    .line 170076
    :goto_1
    iput-boolean v3, p0, Lcom/meituan/msc/mmpviews/shell/scroll/c;->h:Z

    .line 170077
    .line 170078
    :cond_3
    iput-object p2, p0, Lcom/meituan/msc/mmpviews/shell/scroll/c;->f:Lcom/meituan/msc/mmpviews/shell/f;

    .line 170079
    .line 170080
    iget-boolean p2, p0, Lcom/meituan/msc/mmpviews/shell/scroll/c;->g:Z

    .line 170081
    .line 170082
    if-nez p2, :cond_5

    .line 170083
    .line 170084
    if-eqz v0, :cond_4

    .line 170085
    .line 170086
    check-cast p1, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 170087
    .line 170088
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 170089
    .line 170090
    .line 170091
    move-result-object p2

    .line 170092
    invoke-interface {p2}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPageId()I

    .line 170093
    .line 170094
    .line 170095
    move-result p2

    .line 170096
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v0

    .line 170100
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getAppId()Ljava/lang/String;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v0

    .line 170104
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 170105
    .line 170106
    .line 170107
    move-result-object p1

    .line 170108
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPagePath()Ljava/lang/String;

    .line 170109
    .line 170110
    .line 170111
    move-result-object p1

    .line 170112
    invoke-static {p2, v0, p1}, Lcom/meituan/msc/config/MSCRenderPageConfig;->N(ILjava/lang/String;Ljava/lang/String;)Z

    .line 170113
    .line 170114
    .line 170115
    move-result p1

    .line 170116
    if-nez p1, :cond_4

    .line 170117
    .line 170118
    goto :goto_2

    .line 170119
    :cond_4
    const/4 v2, 0x0

    .line 170120
    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 170121
    .line 170122
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 170123
    .line 170124
    .line 170125
    :cond_6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/shell/scroll/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2e9426

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/4 v1, 0x0

    .line 100019
    iput-object v1, p0, Lcom/meituan/msc/mmpviews/shell/scroll/c;->a:Landroid/view/View;

    .line 100020
    .line 100021
    iput v0, p0, Lcom/meituan/msc/mmpviews/shell/scroll/c;->c:I

    .line 100022
    .line 100023
    iput-object v1, p0, Lcom/meituan/msc/mmpviews/shell/scroll/c;->b:Landroid/view/View;

    .line 100024
    .line 100025
    iput v0, p0, Lcom/meituan/msc/mmpviews/shell/scroll/c;->d:I

    .line 100026
    .line 100027
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    :goto_0
    if-ge v0, v1, :cond_4

    .line 100032
    .line 100033
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 100038
    .line 100039
    .line 100040
    move-result v3

    .line 100041
    if-lez v3, :cond_3

    .line 100042
    .line 100043
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 100044
    .line 100045
    .line 100046
    move-result v3

    .line 100047
    if-gtz v3, :cond_1

    .line 100048
    .line 100049
    goto :goto_1

    .line 100050
    :cond_1
    invoke-virtual {p0, v2}, Lcom/meituan/msc/mmpviews/shell/scroll/c;->b(Landroid/view/View;)I

    .line 100051
    .line 100052
    .line 100053
    move-result v3

    .line 100054
    invoke-virtual {p0, v2}, Lcom/meituan/msc/mmpviews/shell/scroll/c;->c(Landroid/view/View;)I

    .line 100055
    .line 100056
    .line 100057
    move-result v4

    .line 100058
    iget v5, p0, Lcom/meituan/msc/mmpviews/shell/scroll/c;->d:I

    .line 100059
    .line 100060
    if-le v3, v5, :cond_2

    .line 100061
    .line 100062
    iput v3, p0, Lcom/meituan/msc/mmpviews/shell/scroll/c;->d:I

    .line 100063
    .line 100064
    iput-object v2, p0, Lcom/meituan/msc/mmpviews/shell/scroll/c;->b:Landroid/view/View;

    .line 100065
    .line 100066
    :cond_2
    iget v3, p0, Lcom/meituan/msc/mmpviews/shell/scroll/c;->c:I

    .line 100067
    .line 100068
    if-le v4, v3, :cond_3

    .line 100069
    .line 100070
    iput v4, p0, Lcom/meituan/msc/mmpviews/shell/scroll/c;->c:I

    .line 100071
    .line 100072
    iput-object v2, p0, Lcom/meituan/msc/mmpviews/shell/scroll/c;->a:Landroid/view/View;

    .line 100073
    .line 100074
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 100075
    .line 100076
    goto :goto_0

    .line 100077
    :cond_4
    return-void
.end method

.method public final b(Landroid/view/View;)I
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
    sget-object v1, Lcom/meituan/msc/mmpviews/shell/scroll/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5c930b

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    instance-of v0, p1, Lcom/meituan/msc/mmpviews/shell/a;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    move-object v0, p1

    .line 120033
    check-cast v0, Lcom/meituan/msc/mmpviews/shell/a;

    .line 120034
    .line 120035
    invoke-interface {v0}, Lcom/meituan/msc/mmpviews/shell/a;->getDelegate()Lcom/meituan/msc/mmpviews/shell/f;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 120040
    .line 120041
    .line 120042
    move-result p1

    .line 120043
    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/shell/f;->v()I

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    add-int/2addr v0, p1

    .line 120048
    return v0

    .line 120049
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 120050
    move-result p1

    return p1
.end method

.method public final c(Landroid/view/View;)I
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
    sget-object v1, Lcom/meituan/msc/mmpviews/shell/scroll/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6cdae4

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    instance-of v0, p1, Lcom/meituan/msc/mmpviews/shell/a;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    move-object v0, p1

    .line 120033
    check-cast v0, Lcom/meituan/msc/mmpviews/shell/a;

    .line 120034
    .line 120035
    invoke-interface {v0}, Lcom/meituan/msc/mmpviews/shell/a;->getDelegate()Lcom/meituan/msc/mmpviews/shell/f;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 120040
    .line 120041
    .line 120042
    move-result p1

    .line 120043
    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/shell/f;->w()I

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    add-int/2addr v0, p1

    .line 120048
    return v0

    .line 120049
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 120050
    move-result p1

    return p1
.end method

.method public final d(Landroid/view/View;)V
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
    sget-object v1, Lcom/meituan/msc/mmpviews/shell/scroll/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x583f79

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
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/scroll/c;->b:Landroid/view/View;

    .line 120022
    .line 120023
    if-eq p1, v0, :cond_5

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/scroll/c;->a:Landroid/view/View;

    .line 120026
    .line 120027
    if-ne p1, v0, :cond_1

    .line 120028
    .line 120029
    goto :goto_1

    .line 120030
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/shell/scroll/c;->c(Landroid/view/View;)I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/shell/scroll/c;->a:Landroid/view/View;

    .line 120035
    .line 120036
    if-nez v1, :cond_2

    .line 120037
    .line 120038
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/shell/scroll/c;->a:Landroid/view/View;

    .line 120039
    .line 120040
    iput v0, p0, Lcom/meituan/msc/mmpviews/shell/scroll/c;->c:I

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_2
    iget v1, p0, Lcom/meituan/msc/mmpviews/shell/scroll/c;->c:I

    .line 120044
    .line 120045
    if-le v0, v1, :cond_3

    .line 120046
    .line 120047
    iput v0, p0, Lcom/meituan/msc/mmpviews/shell/scroll/c;->c:I

    .line 120048
    .line 120049
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/shell/scroll/c;->a:Landroid/view/View;

    .line 120050
    .line 120051
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/shell/scroll/c;->b(Landroid/view/View;)I

    .line 120052
    .line 120053
    .line 120054
    move-result v0

    .line 120055
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/shell/scroll/c;->b:Landroid/view/View;

    .line 120056
    .line 120057
    if-nez v1, :cond_4

    .line 120058
    .line 120059
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/shell/scroll/c;->b:Landroid/view/View;

    .line 120060
    .line 120061
    iput v0, p0, Lcom/meituan/msc/mmpviews/shell/scroll/c;->d:I

    .line 120062
    .line 120063
    goto :goto_2

    .line 120064
    :cond_4
    iget v1, p0, Lcom/meituan/msc/mmpviews/shell/scroll/c;->d:I

    .line 120065
    .line 120066
    if-le v0, v1, :cond_6

    .line 120067
    .line 120068
    iput v0, p0, Lcom/meituan/msc/mmpviews/shell/scroll/c;->d:I

    .line 120069
    .line 120070
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/shell/scroll/c;->b:Landroid/view/View;

    .line 120071
    .line 120072
    goto :goto_2

    .line 120073
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/scroll/c;->a()V

    .line 120074
    .line 120075
    .line 120076
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/scroll/c;->e()V

    .line 120077
    .line 120078
    .line 120079
    return-void
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/shell/scroll/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xecf6e1

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget v1, p0, Lcom/meituan/msc/mmpviews/shell/scroll/c;->c:I

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/shell/scroll/c;->f:Lcom/meituan/msc/mmpviews/shell/f;

    .line 100021
    .line 100022
    if-eqz v2, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {v2}, Lcom/meituan/msc/mmpviews/shell/f;->A()I

    .line 100025
    .line 100026
    .line 100027
    move-result v2

    .line 100028
    add-int/2addr v1, v2

    .line 100029
    :cond_1
    iget v2, p0, Lcom/meituan/msc/mmpviews/shell/scroll/c;->d:I

    .line 100030
    .line 100031
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/shell/scroll/c;->f:Lcom/meituan/msc/mmpviews/shell/f;

    .line 100032
    .line 100033
    if-eqz v3, :cond_2

    .line 100034
    .line 100035
    invoke-virtual {v3}, Lcom/meituan/msc/mmpviews/shell/f;->y()I

    .line 100036
    .line 100037
    .line 100038
    move-result v3

    .line 100039
    add-int/2addr v2, v3

    .line 100040
    :cond_2
    invoke-virtual {p0, v0, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

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
    sget-object v1, Lcom/meituan/msc/mmpviews/shell/scroll/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbd4d1c

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
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 120022
    .line 120023
    .line 120024
    new-instance v9, Landroid/graphics/Paint;

    .line 120025
    .line 120026
    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    const/high16 v0, -0x10000

    .line 120030
    .line 120031
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 120032
    .line 120033
    .line 120034
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 120035
    .line 120036
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120037
    .line 120038
    .line 120039
    const/high16 v0, 0x41200000    # 10.0f

    .line 120040
    .line 120041
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 120042
    .line 120043
    .line 120044
    const/4 v5, 0x0

    .line 120045
    const/4 v6, 0x0

    .line 120046
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    int-to-float v7, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v8, v0

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object p2, v0, p3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x3

    aput-object p2, v0, p3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x4

    aput-object p2, v0, p3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x5

    aput-object p2, v0, p3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p7}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x6

    aput-object p2, v0, p3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p8}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x7

    aput-object p2, v0, p3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p9}, Ljava/lang/Integer;-><init>(I)V

    const/16 p3, 0x8

    aput-object p2, v0, p3

    sget-object p2, Lcom/meituan/msc/mmpviews/shell/scroll/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p3, 0x76714d

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/shell/scroll/c;->d(Landroid/view/View;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/msc/mmpviews/shell/scroll/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xef9454

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-static {p1, p2}, Lcom/meituan/msc/uimanager/q;->a(II)V

    .line 170035
    .line 170036
    .line 170037
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170038
    .line 170039
    .line 170040
    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
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
    sget-object v1, Lcom/meituan/msc/mmpviews/shell/scroll/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc1991c

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
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-lez v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-lez v0, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/shell/scroll/c;->d(Landroid/view/View;)V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 120040
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/msc/mmpviews/shell/scroll/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5330df

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
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 120025
    .line 120026
    .line 120027
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/shell/scroll/c;->e:Z

    .line 120028
    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/scroll/c;->a:Landroid/view/View;

    .line 120033
    .line 120034
    if-eq p1, v0, :cond_2

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/scroll/c;->b:Landroid/view/View;

    .line 120037
    .line 120038
    if-eq p1, v0, :cond_2

    .line 120039
    .line 120040
    return-void

    .line 120041
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/scroll/c;->a()V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/scroll/c;->e()V

    .line 120045
    .line 120046
    .line 120047
    iget-boolean p1, p0, Lcom/meituan/msc/mmpviews/shell/scroll/c;->h:Z

    .line 120048
    .line 120049
    if-eqz p1, :cond_4

    .line 120050
    .line 120051
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    instance-of p1, p1, Lcom/meituan/msc/mmpviews/scroll/d;

    .line 120056
    .line 120057
    if-eqz p1, :cond_4

    .line 120058
    .line 120059
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    check-cast p1, Lcom/meituan/msc/mmpviews/scroll/d;

    .line 120064
    .line 120065
    iget-boolean p1, p1, Lcom/meituan/msc/mmpviews/scroll/d;->S:Z

    .line 120066
    .line 120067
    if-eqz p1, :cond_3

    .line 120068
    .line 120069
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    check-cast p1, Lcom/meituan/msc/mmpviews/scroll/d;

    .line 120074
    .line 120075
    const-wide/16 v0, 0x0

    .line 120076
    .line 120077
    invoke-virtual {p1, v0, v1}, Lcom/meituan/msc/mmpviews/scroll/d;->setScrollLeftDirect(D)V

    .line 120078
    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    check-cast p1, Lcom/meituan/msc/mmpviews/scroll/d;

    .line 120086
    .line 120087
    invoke-virtual {p1, v1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 120088
    .line 120089
    .line 120090
    :cond_4
    :goto_0
    return-void
.end method

.method public final removeAllViews()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/shell/scroll/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x47c363

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/4 v1, 0x0

    .line 100019
    iput-object v1, p0, Lcom/meituan/msc/mmpviews/shell/scroll/c;->a:Landroid/view/View;

    .line 100020
    .line 100021
    iput v0, p0, Lcom/meituan/msc/mmpviews/shell/scroll/c;->c:I

    .line 100022
    .line 100023
    iput-object v1, p0, Lcom/meituan/msc/mmpviews/shell/scroll/c;->b:Landroid/view/View;

    .line 100024
    .line 100025
    iput v0, p0, Lcom/meituan/msc/mmpviews/shell/scroll/c;->d:I

    .line 100026
    .line 100027
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/shell/scroll/c;->e:Z

    .line 100028
    .line 100029
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100030
    .line 100031
    .line 100032
    const/4 v0, 0x1

    .line 100033
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/shell/scroll/c;->e:Z

    .line 100034
    .line 100035
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/scroll/c;->e()V

    return-void
.end method

.method public final requestLayout()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    return-void
.end method
