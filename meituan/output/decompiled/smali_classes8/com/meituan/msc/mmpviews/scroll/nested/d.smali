.class public final Lcom/meituan/msc/mmpviews/scroll/nested/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/mmpviews/scroll/nested/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

.field public b:Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/msc/mmpviews/scroll/nested/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x56d9aa5e50bab13aL    # 2.4110609402048295E110

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/jse/bridge/ReactApplicationContext;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/nested/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x75ad88

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
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/nested/d;->c:Ljava/util/HashMap;

    .line 120030
    .line 120031
    if-eqz p1, :cond_2

    .line 120032
    .line 120033
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    if-eqz v0, :cond_2

    .line 120038
    .line 120039
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/UIManagerModule;->p()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    if-eqz v0, :cond_2

    .line 120048
    .line 120049
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/UIManagerModule;->p()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    iget-object v0, v0, Lcom/meituan/msc/uimanager/UIImplementation;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 120058
    .line 120059
    if-nez v0, :cond_1

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_1
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/nested/d;->a:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 120063
    .line 120064
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    invoke-virtual {p1}, Lcom/meituan/msc/uimanager/UIManagerModule;->p()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 120069
    .line 120070
    move-result-object p1

    iget-object p1, p1, Lcom/meituan/msc/uimanager/UIImplementation;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    invoke-virtual {p1}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->H()Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/nested/d;->b:Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/mmpviews/scroll/nested/d$a;Z)V
    .locals 5

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
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/nested/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x930d26

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/nested/d;->b:Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    .line 170030
    .line 170031
    iget v2, p1, Lcom/meituan/msc/mmpviews/scroll/nested/d$a;->a:I

    .line 170032
    .line 170033
    invoke-virtual {v0, v2}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->I(I)Landroid/view/View;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    instance-of v2, v0, Lcom/meituan/msc/mmpviews/scroll/nested/a;

    .line 170038
    .line 170039
    if-eqz v2, :cond_1

    .line 170040
    .line 170041
    check-cast v0, Lcom/meituan/msc/mmpviews/scroll/nested/a;

    .line 170042
    .line 170043
    goto :goto_1

    .line 170044
    :cond_1
    instance-of v2, v0, Lcom/meituan/msc/mmpviews/scroll/k;

    .line 170045
    .line 170046
    const/4 v3, 0x0

    .line 170047
    if-eqz v2, :cond_2

    .line 170048
    .line 170049
    move-object v2, v0

    .line 170050
    check-cast v2, Lcom/meituan/msc/mmpviews/scroll/k;

    .line 170051
    .line 170052
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170053
    .line 170054
    .line 170055
    move-result v4

    .line 170056
    if-lez v4, :cond_2

    .line 170057
    .line 170058
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v0

    .line 170062
    goto :goto_0

    .line 170063
    :cond_2
    instance-of v1, v0, Lcom/meituan/msc/mmpviews/shell/b;

    .line 170064
    .line 170065
    if-eqz v1, :cond_3

    .line 170066
    .line 170067
    check-cast v0, Lcom/meituan/msc/mmpviews/shell/b;

    .line 170068
    .line 170069
    invoke-interface {v0}, Lcom/meituan/msc/mmpviews/shell/b;->getInnerView()Landroid/view/View;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v0

    .line 170073
    goto :goto_0

    .line 170074
    :cond_3
    move-object v0, v3

    .line 170075
    :goto_0
    if-eqz v0, :cond_6

    .line 170076
    .line 170077
    instance-of v1, v0, Lcom/meituan/msc/mmpviews/scroll/nested/a;

    .line 170078
    .line 170079
    if-eqz v1, :cond_4

    .line 170080
    .line 170081
    check-cast v0, Lcom/meituan/msc/mmpviews/scroll/nested/a;

    .line 170082
    .line 170083
    goto :goto_1

    .line 170084
    :cond_4
    instance-of v1, v0, Lcom/meituan/msc/mmpviews/scroll/h;

    .line 170085
    .line 170086
    if-nez v1, :cond_5

    .line 170087
    .line 170088
    instance-of v0, v0, Lcom/meituan/msc/mmpviews/scroll/d;

    .line 170089
    .line 170090
    if-eqz v0, :cond_6

    .line 170091
    .line 170092
    :cond_5
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/nested/d;->a:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 170093
    .line 170094
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactApplicationContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v0

    .line 170098
    new-instance v1, Ljava/lang/Exception;

    .line 170099
    .line 170100
    const-string v2, "\u5d4c\u5957\u8054\u52a8ScrollView\u9700\u8981\u8bbe\u7f6eenable-nested"

    .line 170101
    .line 170102
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 170103
    .line 170104
    .line 170105
    invoke-interface {v0, v1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->handleException(Ljava/lang/Exception;)V

    .line 170106
    .line 170107
    .line 170108
    :cond_6
    move-object v0, v3

    .line 170109
    :goto_1
    if-eqz v0, :cond_8

    .line 170110
    .line 170111
    if-eqz p2, :cond_7

    .line 170112
    .line 170113
    iget p2, p1, Lcom/meituan/msc/mmpviews/scroll/nested/d$a;->b:I

    .line 170114
    .line 170115
    iget v1, p1, Lcom/meituan/msc/mmpviews/scroll/nested/d$a;->c:I

    .line 170116
    .line 170117
    iget-boolean p1, p1, Lcom/meituan/msc/mmpviews/scroll/nested/d$a;->d:Z

    .line 170118
    .line 170119
    invoke-interface {v0, p2, v1, p1}, Lcom/meituan/msc/mmpviews/scroll/nested/a;->t(IIZ)V

    .line 170120
    .line 170121
    .line 170122
    goto :goto_2

    .line 170123
    :cond_7
    iget p1, p1, Lcom/meituan/msc/mmpviews/scroll/nested/d$a;->b:I

    .line 170124
    .line 170125
    invoke-interface {v0, p1}, Lcom/meituan/msc/mmpviews/scroll/nested/a;->E(I)V

    .line 170126
    .line 170127
    .line 170128
    :cond_8
    :goto_2
    return-void
.end method
