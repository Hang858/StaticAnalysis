.class public final Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/msc/jse/bridge/ReactContext;

.field public final b:Landroid/util/SparseBooleanArray;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

.field public final f:Lcom/meituan/msc/performance/d;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x659d63656f28307bL    # 3.0486767359703846E181

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/jse/bridge/ReactContext;Lcom/meituan/msc/performance/d;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x4c4bcd

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 170028
    .line 170029
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->d:Ljava/util/HashSet;

    .line 170033
    .line 170034
    const/4 v0, 0x0

    .line 170035
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->g:Ljava/lang/Boolean;

    .line 170036
    .line 170037
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->h:Ljava/lang/Boolean;

    .line 170038
    .line 170039
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->a:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 170040
    .line 170041
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 170042
    .line 170043
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 170044
    .line 170045
    .line 170046
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->b:Landroid/util/SparseBooleanArray;

    .line 170047
    .line 170048
    new-instance p1, Landroid/util/SparseArray;

    .line 170049
    .line 170050
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 170051
    .line 170052
    .line 170053
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->c:Landroid/util/SparseArray;

    .line 170054
    .line 170055
    iput-object p2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->f:Lcom/meituan/msc/performance/d;

    .line 170056
    .line 170057
    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9d1db

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->e:Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    .line 100025
    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    new-instance v0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->a:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100031
    .line 100032
    invoke-virtual {v1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    iget-object v1, v1, Lcom/meituan/msc/uimanager/UIImplementation;->e:Lcom/meituan/msc/uimanager/b1;

    .line 100037
    .line 100038
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->f:Lcom/meituan/msc/performance/d;

    .line 100039
    .line 100040
    invoke-direct {v0, v1, v2}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;-><init>(Lcom/meituan/msc/uimanager/b1;Lcom/meituan/msc/performance/d;)V

    .line 100041
    .line 100042
    .line 100043
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->e:Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    .line 100044
    .line 100045
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->e:Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    .line 100046
    .line 100047
    return-object v0
.end method

.method public final b(I)Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9f6a97

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    return-object p1
.end method

.method public final c(I)Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xef5218

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->c:Landroid/util/SparseArray;

    .line 120030
    .line 120031
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-ge v2, v0, :cond_2

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->c:Landroid/util/SparseArray;

    .line 120038
    .line 120039
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    check-cast v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 120044
    .line 120045
    invoke-virtual {v0, p1}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->z(I)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    if-eqz v1, :cond_1

    .line 120050
    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(ILjava/lang/String;Lcom/meituan/msc/jse/bridge/ReadableMap;)V
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    const/4 v3, 0x2

    .line 220015
    aput-object p3, v0, v3

    .line 220016
    .line 220017
    sget-object v3, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v4, 0x1c5441

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v5

    .line 220026
    if-eqz v5, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->i()Z

    .line 220033
    .line 220034
    .line 220035
    move-result v0

    .line 220036
    if-nez v0, :cond_1

    .line 220037
    .line 220038
    return-void

    .line 220039
    :cond_1
    const-string v0, "isInLazyScroll"

    .line 220040
    .line 220041
    invoke-interface {p3, v0}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 220042
    .line 220043
    .line 220044
    move-result v3

    .line 220045
    if-eqz v3, :cond_2

    .line 220046
    .line 220047
    invoke-interface {p3, v0}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 220048
    .line 220049
    .line 220050
    move-result v0

    .line 220051
    if-eqz v0, :cond_2

    .line 220052
    .line 220053
    const/4 v0, 0x1

    .line 220054
    goto :goto_0

    .line 220055
    :cond_2
    const/4 v0, 0x0

    .line 220056
    :goto_0
    if-eqz v0, :cond_3

    .line 220057
    .line 220058
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->d:Ljava/util/HashSet;

    .line 220059
    .line 220060
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220061
    .line 220062
    .line 220063
    move-result-object v3

    .line 220064
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 220065
    .line 220066
    .line 220067
    :cond_3
    const-string v0, "MSCScrollView"

    .line 220068
    .line 220069
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220070
    .line 220071
    .line 220072
    move-result p2

    .line 220073
    if-eqz p2, :cond_4

    .line 220074
    .line 220075
    const-string p2, "type"

    .line 220076
    .line 220077
    invoke-interface {p3, p2}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 220078
    .line 220079
    .line 220080
    move-result v0

    .line 220081
    if-eqz v0, :cond_4

    .line 220082
    .line 220083
    invoke-interface {p3, p2}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220084
    .line 220085
    .line 220086
    move-result-object p2

    .line 220087
    const-string p3, "custom"

    .line 220088
    .line 220089
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220090
    .line 220091
    .line 220092
    move-result p2

    .line 220093
    if-eqz p2, :cond_4

    .line 220094
    .line 220095
    const/4 v2, 0x1

    .line 220096
    :cond_4
    if-eqz v2, :cond_5

    .line 220097
    .line 220098
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->b:Landroid/util/SparseBooleanArray;

    .line 220099
    .line 220100
    invoke-virtual {p2, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 220101
    .line 220102
    .line 220103
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->c:Landroid/util/SparseArray;

    .line 220104
    .line 220105
    new-instance p3, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 220106
    .line 220107
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->a:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 220108
    .line 220109
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->j()Z

    .line 220110
    .line 220111
    .line 220112
    move-result v1

    .line 220113
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->f:Lcom/meituan/msc/performance/d;

    .line 220114
    .line 220115
    invoke-direct {p3, v0, p1, v1, v2}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;-><init>(Lcom/meituan/msc/jse/bridge/ReactContext;IZLcom/meituan/msc/performance/d;)V

    .line 220116
    .line 220117
    .line 220118
    invoke-virtual {p2, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 220119
    .line 220120
    :cond_5
    return-void
.end method

.method public final e(ILcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;)Z
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/msc/jse/bridge/ReadableArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/msc/jse/bridge/ReadableArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/meituan/msc/jse/bridge/ReadableArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/meituan/msc/jse/bridge/ReadableArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 340000
    const/4 v0, 0x6

    .line 340001
    new-array v0, v0, [Ljava/lang/Object;

    .line 340002
    .line 340003
    new-instance v1, Ljava/lang/Integer;

    .line 340004
    .line 340005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 340006
    .line 340007
    .line 340008
    const/4 v2, 0x0

    .line 340009
    aput-object v1, v0, v2

    .line 340010
    .line 340011
    const/4 v1, 0x1

    .line 340012
    aput-object p2, v0, v1

    .line 340013
    .line 340014
    const/4 p2, 0x2

    .line 340015
    aput-object p3, v0, p2

    .line 340016
    .line 340017
    const/4 p2, 0x3

    .line 340018
    aput-object p4, v0, p2

    .line 340019
    .line 340020
    const/4 p2, 0x4

    .line 340021
    aput-object p5, v0, p2

    .line 340022
    .line 340023
    const/4 p2, 0x5

    .line 340024
    aput-object p6, v0, p2

    .line 340025
    .line 340026
    sget-object p2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340027
    .line 340028
    const p3, 0x7cabd1

    .line 340029
    .line 340030
    .line 340031
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340032
    .line 340033
    .line 340034
    move-result v3

    .line 340035
    if-eqz v3, :cond_0

    .line 340036
    .line 340037
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340038
    .line 340039
    .line 340040
    move-result-object p1

    .line 340041
    check-cast p1, Ljava/lang/Boolean;

    .line 340042
    .line 340043
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340044
    .line 340045
    .line 340046
    move-result p1

    .line 340047
    return p1

    .line 340048
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->i()Z

    .line 340049
    .line 340050
    .line 340051
    move-result p2

    .line 340052
    if-nez p2, :cond_1

    .line 340053
    .line 340054
    return v2

    .line 340055
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->h(I)Z

    .line 340056
    .line 340057
    .line 340058
    move-result p2

    .line 340059
    if-eqz p2, :cond_4

    .line 340060
    .line 340061
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->b(I)Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 340062
    .line 340063
    .line 340064
    move-result-object p1

    .line 340065
    invoke-interface {p6}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 340066
    .line 340067
    .line 340068
    move-result p2

    .line 340069
    if-lez p2, :cond_2

    .line 340070
    .line 340071
    const/4 p2, 0x0

    .line 340072
    :goto_0
    invoke-interface {p6}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 340073
    .line 340074
    .line 340075
    move-result p3

    .line 340076
    if-ge p2, p3, :cond_2

    .line 340077
    .line 340078
    iget-object p3, p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->n:Ljava/util/ArrayList;

    .line 340079
    .line 340080
    invoke-interface {p6, p2}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getInt(I)I

    .line 340081
    .line 340082
    .line 340083
    move-result v0

    .line 340084
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 340085
    .line 340086
    .line 340087
    add-int/lit8 p2, p2, 0x1

    .line 340088
    .line 340089
    goto :goto_0

    .line 340090
    :cond_2
    if-eqz p4, :cond_3

    .line 340091
    .line 340092
    if-eqz p5, :cond_3

    .line 340093
    .line 340094
    invoke-interface {p4}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 340095
    .line 340096
    .line 340097
    move-result p2

    .line 340098
    invoke-interface {p5}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 340099
    .line 340100
    .line 340101
    move-result p3

    .line 340102
    if-ne p2, p3, :cond_3

    .line 340103
    .line 340104
    :goto_1
    invoke-interface {p4}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 340105
    .line 340106
    .line 340107
    move-result p2

    .line 340108
    if-ge v2, p2, :cond_3

    .line 340109
    .line 340110
    invoke-interface {p4, v2}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getInt(I)I

    .line 340111
    .line 340112
    .line 340113
    move-result p2

    .line 340114
    invoke-interface {p5, v2}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getInt(I)I

    .line 340115
    .line 340116
    .line 340117
    move-result p3

    .line 340118
    iget-object p6, p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->n:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p6, p3, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    return v2
.end method

.method public final f(ILcom/meituan/msc/jse/bridge/ReadableArray;)Z
    .locals 7

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
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x92a60e

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Boolean;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    return p1

    .line 170036
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->i()Z

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    if-nez v0, :cond_1

    .line 170041
    .line 170042
    return v2

    .line 170043
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->h(I)Z

    .line 170044
    .line 170045
    .line 170046
    move-result v0

    .line 170047
    if-eqz v0, :cond_4

    .line 170048
    .line 170049
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->b(I)Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0

    .line 170053
    :goto_0
    invoke-interface {p2}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 170054
    .line 170055
    .line 170056
    move-result v3

    .line 170057
    if-ge v2, v3, :cond_3

    .line 170058
    .line 170059
    invoke-interface {p2, v2}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getInt(I)I

    .line 170060
    .line 170061
    .line 170062
    move-result v3

    .line 170063
    if-nez v2, :cond_2

    .line 170064
    .line 170065
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->a:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 170066
    .line 170067
    invoke-virtual {v4}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v4

    .line 170071
    invoke-virtual {v4, v3}, Lcom/meituan/msc/uimanager/UIImplementation;->Y(I)Lcom/meituan/msc/uimanager/f0;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v4

    .line 170075
    if-eqz v4, :cond_2

    .line 170076
    .line 170077
    invoke-interface {v4}, Lcom/meituan/msc/uimanager/f0;->v()Ljava/lang/String;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v4

    .line 170081
    const-string v5, "refresher"

    .line 170082
    .line 170083
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170084
    .line 170085
    .line 170086
    move-result v4

    .line 170087
    if-eqz v4, :cond_2

    .line 170088
    .line 170089
    new-instance v4, Lorg/json/JSONArray;

    .line 170090
    .line 170091
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 170092
    .line 170093
    .line 170094
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 170095
    .line 170096
    .line 170097
    iget-object v5, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->a:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 170098
    .line 170099
    invoke-virtual {v5}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v5

    .line 170103
    new-instance v6, Lcom/meituan/msc/jse/bridge/MSCReadableArray;

    .line 170104
    .line 170105
    invoke-direct {v6, v4}, Lcom/meituan/msc/jse/bridge/MSCReadableArray;-><init>(Lorg/json/JSONArray;)V

    .line 170106
    .line 170107
    .line 170108
    invoke-virtual {v5, p1, v6}, Lcom/meituan/msc/uimanager/UIImplementation;->b0(ILcom/meituan/msc/jse/bridge/ReadableArray;)V

    .line 170109
    .line 170110
    .line 170111
    :cond_2
    iget-object v4, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->n:Ljava/util/ArrayList;

    .line 170112
    .line 170113
    const/4 v5, 0x1

    .line 170114
    invoke-static {v3, v4, v2, v5}, Landroid/support/v4/app/a;->f(ILjava/util/ArrayList;II)I

    .line 170115
    .line 170116
    .line 170117
    move-result v2

    .line 170118
    goto :goto_0

    .line 170119
    :cond_3
    return v1

    .line 170120
    :cond_4
    return v2
.end method

.method public final g(I)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4aa738

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->d:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final h(I)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x7a3507

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result p1

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5447c0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->a:Lcom/meituan/msc/jse/bridge/ReactContext;

    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->enableCustomList()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb1c974

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->g:Ljava/lang/Boolean;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->a:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100030
    .line 100031
    invoke-static {v0}, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->f(Landroid/content/Context;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->g:Ljava/lang/Boolean;

    .line 100040
    .line 100041
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->g:Ljava/lang/Boolean;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    return v0
.end method

.method public final k(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7dd177

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->b(I)Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->a:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120034
    .line 120035
    invoke-virtual {v1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    invoke-virtual {v1, p1}, Lcom/meituan/msc/uimanager/UIImplementation;->Y(I)Lcom/meituan/msc/uimanager/f0;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    instance-of v1, p1, Lcom/meituan/msc/mmpviews/scroll/MPScrollShadowNode;

    .line 120044
    .line 120045
    if-eqz v1, :cond_2

    .line 120046
    .line 120047
    check-cast p1, Lcom/meituan/msc/mmpviews/scroll/MPScrollShadowNode;

    .line 120048
    .line 120049
    iput-object v0, p1, Lcom/meituan/msc/mmpviews/scroll/MPScrollShadowNode;->X:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 120050
    :cond_2
    return-void
.end method

.method public final l(IZ)V
    .locals 5

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
    new-instance v1, Ljava/lang/Byte;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0x559dc3

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->i()Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-nez v0, :cond_1

    .line 170039
    .line 170040
    return-void

    .line 170041
    :cond_1
    if-eqz p2, :cond_4

    .line 170042
    .line 170043
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->a:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 170044
    .line 170045
    invoke-virtual {p2}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p2

    .line 170049
    invoke-interface {p2}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->disableItemTypeNPEFix()Z

    .line 170050
    .line 170051
    .line 170052
    move-result p2

    .line 170053
    if-nez p2, :cond_4

    .line 170054
    .line 170055
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->h(I)Z

    .line 170056
    .line 170057
    .line 170058
    move-result p2

    .line 170059
    if-eqz p2, :cond_2

    .line 170060
    .line 170061
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->b(I)Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p2

    .line 170065
    invoke-virtual {p2}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->E()V

    .line 170066
    .line 170067
    .line 170068
    goto :goto_1

    .line 170069
    :cond_2
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->a:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 170070
    .line 170071
    invoke-virtual {p2}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p2

    .line 170075
    invoke-virtual {p2, p1}, Lcom/meituan/msc/uimanager/UIImplementation;->Y(I)Lcom/meituan/msc/uimanager/f0;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p2

    .line 170079
    instance-of p2, p2, Lcom/meituan/msc/mmpviews/scroll/custom/MSCVirtualShadowNode;

    .line 170080
    .line 170081
    if-eqz p2, :cond_4

    .line 170082
    .line 170083
    const/4 p2, 0x0

    .line 170084
    :goto_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->c:Landroid/util/SparseArray;

    .line 170085
    .line 170086
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 170087
    .line 170088
    .line 170089
    move-result v0

    .line 170090
    if-ge p2, v0, :cond_4

    .line 170091
    .line 170092
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->c:Landroid/util/SparseArray;

    .line 170093
    .line 170094
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v0

    .line 170098
    check-cast v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 170099
    .line 170100
    invoke-virtual {v0, p1}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->B(I)Z

    .line 170101
    .line 170102
    .line 170103
    move-result v1

    .line 170104
    if-eqz v1, :cond_3

    .line 170105
    .line 170106
    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->E()V

    .line 170107
    .line 170108
    .line 170109
    goto :goto_1

    .line 170110
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 170111
    .line 170112
    goto :goto_0

    .line 170113
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->c:Landroid/util/SparseArray;

    .line 170114
    .line 170115
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 170116
    .line 170117
    .line 170118
    move-result p2

    .line 170119
    if-ge v2, p2, :cond_6

    .line 170120
    .line 170121
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->c:Landroid/util/SparseArray;

    .line 170122
    .line 170123
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 170124
    .line 170125
    .line 170126
    move-result-object p2

    .line 170127
    check-cast p2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 170128
    .line 170129
    invoke-virtual {p2, p1}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->D(I)Z

    .line 170130
    .line 170131
    .line 170132
    move-result p2

    .line 170133
    if-eqz p2, :cond_5

    .line 170134
    .line 170135
    goto :goto_2

    .line 170136
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 170137
    .line 170138
    goto :goto_1

    .line 170139
    :cond_6
    :goto_2
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb35195

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
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->i()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    check-cast p1, Ljava/util/ArrayList;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_4

    .line 120039
    .line 120040
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    check-cast v0, Ljava/lang/Integer;

    .line 120045
    .line 120046
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    const/4 v2, 0x0

    .line 120051
    :goto_1
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->c:Landroid/util/SparseArray;

    .line 120052
    .line 120053
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 120054
    .line 120055
    .line 120056
    move-result v3

    .line 120057
    if-ge v2, v3, :cond_2

    .line 120058
    .line 120059
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->c:Landroid/util/SparseArray;

    .line 120060
    .line 120061
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v3

    .line 120065
    check-cast v3, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 120066
    .line 120067
    invoke-virtual {v3, v0}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->D(I)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final n()V
    .locals 18

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xfa79d5

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->i()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v2

    .line 100024
    if-nez v2, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    iget-object v2, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->a:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100028
    .line 100029
    invoke-virtual {v2}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    invoke-virtual {v2}, Lcom/meituan/msc/uimanager/UIImplementation;->t()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    const/4 v3, 0x0

    .line 100038
    :goto_0
    iget-object v4, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->c:Landroid/util/SparseArray;

    .line 100039
    .line 100040
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 100041
    .line 100042
    .line 100043
    move-result v4

    .line 100044
    if-ge v3, v4, :cond_1d

    .line 100045
    .line 100046
    iget-object v4, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->c:Landroid/util/SparseArray;

    .line 100047
    .line 100048
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v4

    .line 100052
    check-cast v4, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 100053
    .line 100054
    invoke-virtual {v4}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->b()V

    .line 100055
    .line 100056
    .line 100057
    iget v5, v4, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->i:I

    .line 100058
    .line 100059
    invoke-virtual {v0, v5}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->b(I)Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v6

    .line 100063
    invoke-virtual {v0, v5}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->b(I)Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v7

    .line 100067
    iget-object v7, v7, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->o:Ljava/util/ArrayList;

    .line 100068
    .line 100069
    iget-object v8, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->n:Ljava/util/ArrayList;

    .line 100070
    .line 100071
    new-instance v9, Ljava/util/ArrayList;

    .line 100072
    .line 100073
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 100074
    .line 100075
    .line 100076
    const/4 v10, 0x0

    .line 100077
    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 100078
    .line 100079
    .line 100080
    move-result v11

    .line 100081
    if-ge v10, v11, :cond_4

    .line 100082
    .line 100083
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v11

    .line 100087
    check-cast v11, Ljava/lang/Integer;

    .line 100088
    .line 100089
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 100090
    .line 100091
    .line 100092
    move-result v11

    .line 100093
    if-nez v10, :cond_2

    .line 100094
    .line 100095
    iget-object v12, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->a:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100096
    .line 100097
    invoke-virtual {v12}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v12

    .line 100101
    invoke-virtual {v12, v11}, Lcom/meituan/msc/uimanager/UIImplementation;->Y(I)Lcom/meituan/msc/uimanager/f0;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v12

    .line 100105
    if-eqz v12, :cond_2

    .line 100106
    .line 100107
    invoke-interface {v12}, Lcom/meituan/msc/uimanager/f0;->v()Ljava/lang/String;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v12

    .line 100111
    const-string v13, "refresher"

    .line 100112
    .line 100113
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100114
    .line 100115
    .line 100116
    move-result v12

    .line 100117
    if-eqz v12, :cond_2

    .line 100118
    .line 100119
    goto :goto_2

    .line 100120
    :cond_2
    iget-object v12, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->a:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100121
    .line 100122
    invoke-virtual {v12}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v12

    .line 100126
    invoke-virtual {v12, v11}, Lcom/meituan/msc/uimanager/UIImplementation;->Y(I)Lcom/meituan/msc/uimanager/f0;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v11

    .line 100130
    if-nez v11, :cond_3

    .line 100131
    .line 100132
    goto :goto_2

    .line 100133
    :cond_3
    invoke-virtual {v0, v11, v9, v6}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->o(Lcom/meituan/msc/uimanager/f0;Ljava/util/List;Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;)V

    .line 100134
    .line 100135
    .line 100136
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 100137
    .line 100138
    goto :goto_1

    .line 100139
    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    .line 100140
    .line 100141
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 100142
    .line 100143
    .line 100144
    new-instance v10, Ljava/util/ArrayList;

    .line 100145
    .line 100146
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 100147
    .line 100148
    .line 100149
    new-instance v11, Ljava/util/ArrayList;

    .line 100150
    .line 100151
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 100152
    .line 100153
    .line 100154
    const/4 v12, 0x0

    .line 100155
    const/4 v13, 0x0

    .line 100156
    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 100157
    .line 100158
    .line 100159
    move-result v14

    .line 100160
    if-ge v12, v14, :cond_6

    .line 100161
    .line 100162
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 100163
    .line 100164
    .line 100165
    move-result v14

    .line 100166
    if-ge v13, v14, :cond_6

    .line 100167
    .line 100168
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v14

    .line 100172
    check-cast v14, Ljava/lang/Integer;

    .line 100173
    .line 100174
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 100175
    .line 100176
    .line 100177
    move-result v14

    .line 100178
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v15

    .line 100182
    check-cast v15, Ljava/lang/Integer;

    .line 100183
    .line 100184
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 100185
    .line 100186
    .line 100187
    move-result v15

    .line 100188
    if-ne v14, v15, :cond_5

    .line 100189
    .line 100190
    add-int/lit8 v12, v12, 0x1

    .line 100191
    .line 100192
    add-int/lit8 v13, v13, 0x1

    .line 100193
    .line 100194
    goto :goto_3

    .line 100195
    :cond_5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v15

    .line 100199
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100200
    .line 100201
    .line 100202
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v14

    .line 100206
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100207
    .line 100208
    .line 100209
    add-int/lit8 v12, v12, 0x1

    .line 100210
    .line 100211
    goto :goto_3

    .line 100212
    :cond_6
    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 100213
    .line 100214
    .line 100215
    move-result v14

    .line 100216
    if-ge v12, v14, :cond_7

    .line 100217
    .line 100218
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100219
    .line 100220
    .line 100221
    move-result-object v14

    .line 100222
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100223
    .line 100224
    .line 100225
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100226
    .line 100227
    .line 100228
    move-result-object v14

    .line 100229
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100230
    .line 100231
    .line 100232
    add-int/lit8 v12, v12, 0x1

    .line 100233
    .line 100234
    goto :goto_4

    .line 100235
    :cond_7
    :goto_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 100236
    .line 100237
    .line 100238
    move-result v12

    .line 100239
    if-ge v13, v12, :cond_9

    .line 100240
    .line 100241
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100242
    .line 100243
    .line 100244
    move-result-object v12

    .line 100245
    check-cast v12, Ljava/lang/Integer;

    .line 100246
    .line 100247
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 100248
    .line 100249
    .line 100250
    move-result v12

    .line 100251
    new-instance v14, Lcom/meituan/msc/uimanager/w0;

    .line 100252
    .line 100253
    invoke-direct {v14, v12, v13}, Lcom/meituan/msc/uimanager/w0;-><init>(II)V

    .line 100254
    .line 100255
    .line 100256
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100257
    .line 100258
    .line 100259
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100260
    .line 100261
    .line 100262
    move-result-object v14

    .line 100263
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 100264
    .line 100265
    .line 100266
    move-result v14

    .line 100267
    if-eqz v14, :cond_8

    .line 100268
    .line 100269
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100270
    .line 100271
    .line 100272
    move-result-object v12

    .line 100273
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 100274
    .line 100275
    .line 100276
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 100277
    .line 100278
    goto :goto_5

    .line 100279
    :cond_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 100280
    .line 100281
    .line 100282
    move-result v9

    .line 100283
    const/4 v12, 0x1

    .line 100284
    sub-int/2addr v9, v12

    .line 100285
    :goto_6
    const/4 v13, 0x2

    .line 100286
    if-ltz v9, :cond_10

    .line 100287
    .line 100288
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100289
    .line 100290
    .line 100291
    move-result-object v14

    .line 100292
    check-cast v14, Ljava/lang/Integer;

    .line 100293
    .line 100294
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 100295
    .line 100296
    .line 100297
    move-result v14

    .line 100298
    if-gez v14, :cond_a

    .line 100299
    .line 100300
    const-string v13, "indexToRemove < 0"

    .line 100301
    .line 100302
    invoke-static {v13}, Lcom/meituan/msc/modules/reporter/g;->d(Ljava/lang/String;)V

    .line 100303
    .line 100304
    .line 100305
    goto/16 :goto_7

    .line 100306
    .line 100307
    :cond_a
    iget-object v15, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->o:Ljava/util/ArrayList;

    .line 100308
    .line 100309
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 100310
    .line 100311
    .line 100312
    move-result v15

    .line 100313
    if-lt v14, v15, :cond_b

    .line 100314
    .line 100315
    const-string v13, "indexToRemove > last"

    .line 100316
    .line 100317
    invoke-static {v13}, Lcom/meituan/msc/modules/reporter/g;->d(Ljava/lang/String;)V

    .line 100318
    .line 100319
    .line 100320
    goto :goto_7

    .line 100321
    :cond_b
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100322
    .line 100323
    .line 100324
    move-result-object v15

    .line 100325
    check-cast v15, Ljava/lang/Integer;

    .line 100326
    .line 100327
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 100328
    .line 100329
    .line 100330
    move-result v15

    .line 100331
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100332
    .line 100333
    .line 100334
    move-result-object v15

    .line 100335
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 100336
    .line 100337
    .line 100338
    move-result v15

    .line 100339
    new-array v13, v13, [Ljava/lang/Object;

    .line 100340
    .line 100341
    new-instance v12, Ljava/lang/Integer;

    .line 100342
    .line 100343
    invoke-direct {v12, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 100344
    .line 100345
    .line 100346
    aput-object v12, v13, v1

    .line 100347
    .line 100348
    new-instance v12, Ljava/lang/Byte;

    .line 100349
    .line 100350
    invoke-direct {v12, v15}, Ljava/lang/Byte;-><init>(B)V

    .line 100351
    .line 100352
    .line 100353
    const/16 v16, 0x1

    .line 100354
    .line 100355
    aput-object v12, v13, v16

    .line 100356
    .line 100357
    sget-object v12, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100358
    .line 100359
    const v1, 0x949ba

    .line 100360
    .line 100361
    .line 100362
    invoke-static {v13, v6, v12, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100363
    .line 100364
    .line 100365
    move-result v17

    .line 100366
    if-eqz v17, :cond_c

    .line 100367
    .line 100368
    invoke-static {v13, v6, v12, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100369
    .line 100370
    .line 100371
    goto :goto_7

    .line 100372
    :cond_c
    iget-object v1, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->o:Ljava/util/ArrayList;

    .line 100373
    .line 100374
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100375
    .line 100376
    .line 100377
    move-result-object v1

    .line 100378
    check-cast v1, Ljava/lang/Integer;

    .line 100379
    .line 100380
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100381
    .line 100382
    .line 100383
    move-result v1

    .line 100384
    iget-object v12, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->o:Ljava/util/ArrayList;

    .line 100385
    .line 100386
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 100387
    .line 100388
    .line 100389
    move-result v12

    .line 100390
    new-instance v13, Lcom/meituan/msc/mmpviews/scroll/custom/manager/k;

    .line 100391
    .line 100392
    invoke-direct {v13, v6, v12}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/k;-><init>(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;I)V

    .line 100393
    .line 100394
    .line 100395
    invoke-virtual {v6, v13}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->J(Ljava/lang/Runnable;)V

    .line 100396
    .line 100397
    .line 100398
    if-eqz v15, :cond_f

    .line 100399
    .line 100400
    iget-object v12, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->b0:Ljava/util/HashMap;

    .line 100401
    .line 100402
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100403
    .line 100404
    .line 100405
    move-result-object v13

    .line 100406
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100407
    .line 100408
    .line 100409
    iget-boolean v12, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->W:Z

    .line 100410
    .line 100411
    if-eqz v12, :cond_d

    .line 100412
    .line 100413
    iget-object v12, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->v:Lcom/meituan/msc/mmpviews/scroll/custom/manager/a;

    .line 100414
    .line 100415
    invoke-virtual {v12, v1}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a;->g(I)V

    .line 100416
    .line 100417
    .line 100418
    :cond_d
    iget-object v12, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->g:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100419
    .line 100420
    invoke-virtual {v12}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 100421
    .line 100422
    .line 100423
    move-result-object v12

    .line 100424
    invoke-virtual {v12, v1}, Lcom/meituan/msc/uimanager/UIImplementation;->Y(I)Lcom/meituan/msc/uimanager/f0;

    .line 100425
    .line 100426
    .line 100427
    move-result-object v1

    .line 100428
    if-nez v1, :cond_e

    .line 100429
    .line 100430
    goto :goto_7

    .line 100431
    :cond_e
    invoke-static {v1}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->p(Lcom/meituan/msc/uimanager/f0;)Ljava/lang/String;

    .line 100432
    .line 100433
    .line 100434
    move-result-object v12

    .line 100435
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100436
    .line 100437
    .line 100438
    move-result v12

    .line 100439
    const/4 v13, 0x1

    .line 100440
    xor-int/2addr v12, v13

    .line 100441
    const/4 v13, 0x0

    .line 100442
    invoke-virtual {v6, v1, v12, v13}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->H(Lcom/meituan/msc/uimanager/f0;ZZ)V

    .line 100443
    .line 100444
    .line 100445
    :cond_f
    :goto_7
    add-int/lit8 v9, v9, -0x1

    .line 100446
    .line 100447
    const/4 v1, 0x0

    .line 100448
    const/4 v12, 0x1

    .line 100449
    goto/16 :goto_6

    .line 100450
    .line 100451
    :cond_10
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100452
    .line 100453
    .line 100454
    move-result-object v1

    .line 100455
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100456
    .line 100457
    .line 100458
    move-result v7

    .line 100459
    if-eqz v7, :cond_15

    .line 100460
    .line 100461
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100462
    .line 100463
    .line 100464
    move-result-object v7

    .line 100465
    check-cast v7, Lcom/meituan/msc/uimanager/w0;

    .line 100466
    .line 100467
    iget v8, v7, Lcom/meituan/msc/uimanager/w0;->b:I

    .line 100468
    .line 100469
    iget v7, v7, Lcom/meituan/msc/uimanager/w0;->a:I

    .line 100470
    .line 100471
    const/4 v9, 0x3

    .line 100472
    new-array v9, v9, [Ljava/lang/Object;

    .line 100473
    .line 100474
    new-instance v10, Ljava/lang/Integer;

    .line 100475
    .line 100476
    invoke-direct {v10, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 100477
    .line 100478
    .line 100479
    const/4 v11, 0x0

    .line 100480
    aput-object v10, v9, v11

    .line 100481
    .line 100482
    new-instance v10, Ljava/lang/Integer;

    .line 100483
    .line 100484
    invoke-direct {v10, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 100485
    .line 100486
    .line 100487
    const/4 v11, 0x1

    .line 100488
    aput-object v10, v9, v11

    .line 100489
    .line 100490
    new-instance v10, Ljava/lang/Integer;

    .line 100491
    .line 100492
    invoke-direct {v10, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 100493
    .line 100494
    .line 100495
    aput-object v10, v9, v13

    .line 100496
    .line 100497
    sget-object v10, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100498
    .line 100499
    const v12, 0x45789e

    .line 100500
    .line 100501
    .line 100502
    invoke-static {v9, v6, v10, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100503
    .line 100504
    .line 100505
    move-result v14

    .line 100506
    if-eqz v14, :cond_11

    .line 100507
    .line 100508
    invoke-static {v9, v6, v10, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100509
    .line 100510
    .line 100511
    goto :goto_8

    .line 100512
    :cond_11
    iget-object v9, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->h:Lcom/meituan/msc/uimanager/m;

    .line 100513
    .line 100514
    invoke-virtual {v9, v7}, Lcom/meituan/msc/uimanager/UIImplementation;->Y(I)Lcom/meituan/msc/uimanager/f0;

    .line 100515
    .line 100516
    .line 100517
    move-result-object v9

    .line 100518
    if-eqz v9, :cond_14

    .line 100519
    .line 100520
    iget-boolean v10, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->W:Z

    .line 100521
    .line 100522
    if-eqz v10, :cond_12

    .line 100523
    .line 100524
    iget-object v10, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->v:Lcom/meituan/msc/mmpviews/scroll/custom/manager/a;

    .line 100525
    .line 100526
    invoke-virtual {v10, v9, v8}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a;->b(Lcom/meituan/msc/uimanager/f0;I)V

    .line 100527
    .line 100528
    .line 100529
    :cond_12
    iget-object v9, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->o:Ljava/util/ArrayList;

    .line 100530
    .line 100531
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100532
    .line 100533
    .line 100534
    move-result-object v10

    .line 100535
    invoke-virtual {v9, v8, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 100536
    .line 100537
    .line 100538
    iget-object v8, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->o:Ljava/util/ArrayList;

    .line 100539
    .line 100540
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 100541
    .line 100542
    .line 100543
    move-result v8

    .line 100544
    iget-object v9, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->b0:Ljava/util/HashMap;

    .line 100545
    .line 100546
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100547
    .line 100548
    .line 100549
    move-result-object v10

    .line 100550
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100551
    .line 100552
    .line 100553
    move-result v9

    .line 100554
    if-nez v9, :cond_13

    .line 100555
    .line 100556
    new-instance v9, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$k;

    .line 100557
    .line 100558
    invoke-direct {v9, v7}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$k;-><init>(I)V

    .line 100559
    .line 100560
    .line 100561
    iget-object v7, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->b0:Ljava/util/HashMap;

    .line 100562
    .line 100563
    iget v10, v9, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$k;->a:I

    .line 100564
    .line 100565
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100566
    .line 100567
    .line 100568
    move-result-object v10

    .line 100569
    invoke-virtual {v7, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100570
    .line 100571
    .line 100572
    :cond_13
    new-instance v7, Lcom/meituan/msc/mmpviews/scroll/custom/manager/i;

    .line 100573
    .line 100574
    invoke-direct {v7, v6, v8}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/i;-><init>(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;I)V

    .line 100575
    .line 100576
    .line 100577
    invoke-virtual {v6, v7}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->J(Ljava/lang/Runnable;)V

    .line 100578
    .line 100579
    .line 100580
    goto :goto_8

    .line 100581
    :cond_14
    new-instance v1, Ljava/lang/RuntimeException;

    .line 100582
    .line 100583
    const-string v2, "reactShadowNode is null"

    .line 100584
    .line 100585
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100586
    .line 100587
    .line 100588
    throw v1

    .line 100589
    :cond_15
    iget-object v1, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->a:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100590
    .line 100591
    invoke-virtual {v1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 100592
    .line 100593
    .line 100594
    move-result-object v1

    .line 100595
    invoke-interface {v1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPageId()I

    .line 100596
    .line 100597
    .line 100598
    move-result v1

    .line 100599
    iget-object v5, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->a:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100600
    .line 100601
    invoke-virtual {v5}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 100602
    .line 100603
    .line 100604
    move-result-object v5

    .line 100605
    invoke-interface {v5}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getAppId()Ljava/lang/String;

    .line 100606
    .line 100607
    .line 100608
    move-result-object v5

    .line 100609
    iget-object v7, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->a:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100610
    .line 100611
    invoke-virtual {v7}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 100612
    .line 100613
    .line 100614
    move-result-object v7

    .line 100615
    invoke-interface {v7}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPagePath()Ljava/lang/String;

    .line 100616
    .line 100617
    .line 100618
    move-result-object v7

    .line 100619
    invoke-static {v1, v5, v7}, Lcom/meituan/msc/config/MSCRenderPageConfig;->u0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 100620
    .line 100621
    .line 100622
    move-result v1

    .line 100623
    if-eqz v1, :cond_1b

    .line 100624
    .line 100625
    const/4 v1, 0x0

    .line 100626
    new-array v5, v1, [Ljava/lang/Object;

    .line 100627
    .line 100628
    sget-object v7, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100629
    .line 100630
    const v8, 0x567454

    .line 100631
    .line 100632
    .line 100633
    invoke-static {v5, v6, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100634
    .line 100635
    .line 100636
    move-result v9

    .line 100637
    if-eqz v9, :cond_16

    .line 100638
    .line 100639
    invoke-static {v5, v6, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100640
    .line 100641
    .line 100642
    goto :goto_b

    .line 100643
    :cond_16
    iget-object v5, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->n:Ljava/util/ArrayList;

    .line 100644
    .line 100645
    new-instance v7, Lcom/meituan/msc/mmpviews/scroll/custom/f$h;

    .line 100646
    .line 100647
    invoke-direct {v7}, Lcom/meituan/msc/mmpviews/scroll/custom/f$h;-><init>()V

    .line 100648
    .line 100649
    .line 100650
    if-eqz v5, :cond_18

    .line 100651
    .line 100652
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 100653
    .line 100654
    .line 100655
    move-result v8

    .line 100656
    if-lez v8, :cond_18

    .line 100657
    .line 100658
    const/4 v13, 0x0

    .line 100659
    :goto_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 100660
    .line 100661
    .line 100662
    move-result v8

    .line 100663
    if-ge v13, v8, :cond_17

    .line 100664
    .line 100665
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100666
    .line 100667
    .line 100668
    move-result-object v8

    .line 100669
    check-cast v8, Ljava/lang/Integer;

    .line 100670
    .line 100671
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 100672
    .line 100673
    .line 100674
    move-result v8

    .line 100675
    iget-object v9, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->h:Lcom/meituan/msc/uimanager/m;

    .line 100676
    .line 100677
    invoke-virtual {v9, v8}, Lcom/meituan/msc/uimanager/UIImplementation;->Y(I)Lcom/meituan/msc/uimanager/f0;

    .line 100678
    .line 100679
    .line 100680
    move-result-object v8

    .line 100681
    invoke-virtual {v6, v8, v7}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->y(Lcom/meituan/msc/uimanager/f0;Lcom/meituan/msc/mmpviews/scroll/custom/f$h;)V

    .line 100682
    .line 100683
    .line 100684
    add-int/lit8 v13, v13, 0x1

    .line 100685
    .line 100686
    goto :goto_9

    .line 100687
    :cond_17
    iget v13, v7, Lcom/meituan/msc/mmpviews/scroll/custom/f$h;->b:I

    .line 100688
    .line 100689
    :cond_18
    iget-object v5, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->l:Ljava/lang/String;

    .line 100690
    .line 100691
    iget-boolean v8, v7, Lcom/meituan/msc/mmpviews/scroll/custom/f$h;->a:Z

    .line 100692
    .line 100693
    if-eqz v8, :cond_19

    .line 100694
    .line 100695
    const-string v8, "masonry"

    .line 100696
    .line 100697
    goto :goto_a

    .line 100698
    :cond_19
    const-string v8, "linear"

    .line 100699
    .line 100700
    :goto_a
    invoke-static {v5, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100701
    .line 100702
    .line 100703
    move-result v5

    .line 100704
    if-eqz v5, :cond_1a

    .line 100705
    .line 100706
    iget v5, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->z:I

    .line 100707
    .line 100708
    if-eq v13, v5, :cond_1c

    .line 100709
    .line 100710
    :cond_1a
    iput-object v7, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->X:Lcom/meituan/msc/mmpviews/scroll/custom/f$h;

    .line 100711
    .line 100712
    iput v13, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->z:I

    .line 100713
    .line 100714
    iget-object v5, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->v:Lcom/meituan/msc/mmpviews/scroll/custom/manager/a;

    .line 100715
    .line 100716
    invoke-virtual {v5, v13}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a;->h(I)V

    .line 100717
    .line 100718
    .line 100719
    const/4 v5, 0x0

    .line 100720
    iput-object v5, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->Z:[I

    .line 100721
    .line 100722
    invoke-virtual {v6}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->I()V

    .line 100723
    .line 100724
    .line 100725
    invoke-virtual {v6}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->q()Ljava/lang/String;

    .line 100726
    .line 100727
    .line 100728
    move-result-object v5

    .line 100729
    iput-object v5, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->l:Ljava/lang/String;

    .line 100730
    .line 100731
    new-instance v5, Lcom/meituan/msc/mmpviews/scroll/custom/manager/j;

    .line 100732
    .line 100733
    invoke-direct {v5, v6}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/j;-><init>(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;)V

    .line 100734
    .line 100735
    .line 100736
    invoke-virtual {v6, v5}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->J(Ljava/lang/Runnable;)V

    .line 100737
    .line 100738
    .line 100739
    goto :goto_b

    .line 100740
    :cond_1b
    const/4 v1, 0x0

    .line 100741
    :cond_1c
    :goto_b
    invoke-virtual {v4, v2}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->i(Z)V

    .line 100742
    .line 100743
    .line 100744
    add-int/lit8 v3, v3, 0x1

    .line 100745
    .line 100746
    goto/16 :goto_0

    .line 100747
    .line 100748
    :cond_1d
    return-void
.end method

.method public final o(Lcom/meituan/msc/uimanager/f0;Ljava/util/List;Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/uimanager/f0;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;",
            ")V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v0, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v4, 0xadf9f3

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v5

    .line 220021
    if-eqz v5, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getViewClass()Ljava/lang/String;

    .line 220028
    .line 220029
    .line 220030
    move-result-object v0

    .line 220031
    const-string v3, "MSCGridView"

    .line 220032
    .line 220033
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220034
    .line 220035
    .line 220036
    move-result v0

    .line 220037
    if-nez v0, :cond_3

    .line 220038
    .line 220039
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getViewClass()Ljava/lang/String;

    .line 220040
    .line 220041
    .line 220042
    move-result-object v0

    .line 220043
    const-string v3, "MSCListView"

    .line 220044
    .line 220045
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220046
    .line 220047
    .line 220048
    move-result v0

    .line 220049
    if-eqz v0, :cond_1

    .line 220050
    .line 220051
    goto :goto_1

    .line 220052
    :cond_1
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getViewClass()Ljava/lang/String;

    .line 220053
    .line 220054
    .line 220055
    move-result-object v0

    .line 220056
    const-string v2, "MSCStickySection"

    .line 220057
    .line 220058
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220059
    .line 220060
    .line 220061
    move-result v0

    .line 220062
    if-eqz v0, :cond_2

    .line 220063
    .line 220064
    :goto_0
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getChildCount()I

    .line 220065
    .line 220066
    .line 220067
    move-result v0

    .line 220068
    if-ge v1, v0, :cond_8

    .line 220069
    .line 220070
    invoke-interface {p1, v1}, Lcom/meituan/msc/uimanager/f0;->getChildAt(I)Lcom/meituan/msc/uimanager/f0;

    .line 220071
    .line 220072
    .line 220073
    move-result-object v0

    .line 220074
    invoke-virtual {p0, v0, p2, p3}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->o(Lcom/meituan/msc/uimanager/f0;Ljava/util/List;Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;)V

    .line 220075
    .line 220076
    .line 220077
    add-int/lit8 v1, v1, 0x1

    .line 220078
    .line 220079
    goto :goto_0

    .line 220080
    :cond_2
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getReactTag()I

    .line 220081
    .line 220082
    .line 220083
    move-result p1

    .line 220084
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220085
    .line 220086
    .line 220087
    move-result-object p1

    .line 220088
    check-cast p2, Ljava/util/ArrayList;

    .line 220089
    .line 220090
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220091
    .line 220092
    .line 220093
    goto :goto_4

    .line 220094
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 220095
    :goto_2
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getChildCount()I

    .line 220096
    .line 220097
    .line 220098
    move-result v3

    .line 220099
    if-ge v0, v3, :cond_4

    .line 220100
    .line 220101
    invoke-interface {p1, v0}, Lcom/meituan/msc/uimanager/f0;->getChildAt(I)Lcom/meituan/msc/uimanager/f0;

    .line 220102
    .line 220103
    .line 220104
    move-result-object v3

    .line 220105
    invoke-interface {v3}, Lcom/meituan/msc/uimanager/f0;->getReactTag()I

    .line 220106
    .line 220107
    .line 220108
    move-result v3

    .line 220109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220110
    .line 220111
    .line 220112
    move-result-object v3

    .line 220113
    move-object v4, p2

    .line 220114
    check-cast v4, Ljava/util/ArrayList;

    .line 220115
    .line 220116
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220117
    .line 220118
    .line 220119
    add-int/lit8 v0, v0, 0x1

    .line 220120
    .line 220121
    goto :goto_2

    .line 220122
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->j()Z

    .line 220123
    .line 220124
    .line 220125
    move-result p2

    .line 220126
    if-nez p2, :cond_5

    .line 220127
    .line 220128
    goto :goto_3

    .line 220129
    :cond_5
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->h:Ljava/lang/Boolean;

    .line 220130
    .line 220131
    if-nez p2, :cond_7

    .line 220132
    .line 220133
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->a:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 220134
    .line 220135
    sget-object v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/b;->a:Lcom/meituan/msc/mmpviews/scroll/custom/manager/b;

    .line 220136
    .line 220137
    invoke-static {p2, v0}, Lcom/meituan/msc/config/MSCRenderPageConfig;->A1(Lcom/meituan/msc/jse/bridge/ReactContext;Lcom/meituan/msc/config/MSCRenderPageConfig$a;)Z

    .line 220138
    .line 220139
    .line 220140
    move-result p2

    .line 220141
    if-eqz p2, :cond_6

    .line 220142
    .line 220143
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->a:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 220144
    .line 220145
    sget-object v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/c;->a:Lcom/meituan/msc/mmpviews/scroll/custom/manager/c;

    .line 220146
    .line 220147
    invoke-static {p2, v0}, Lcom/meituan/msc/config/MSCRenderPageConfig;->A1(Lcom/meituan/msc/jse/bridge/ReactContext;Lcom/meituan/msc/config/MSCRenderPageConfig$a;)Z

    .line 220148
    .line 220149
    .line 220150
    move-result p2

    .line 220151
    if-eqz p2, :cond_6

    .line 220152
    .line 220153
    const/4 v1, 0x1

    .line 220154
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220155
    .line 220156
    .line 220157
    move-result-object p2

    .line 220158
    iput-object p2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->h:Ljava/lang/Boolean;

    .line 220159
    .line 220160
    :cond_7
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->h:Ljava/lang/Boolean;

    .line 220161
    .line 220162
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220163
    .line 220164
    .line 220165
    move-result v1

    .line 220166
    :goto_3
    if-eqz v1, :cond_8

    .line 220167
    .line 220168
    instance-of p2, p1, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode;

    .line 220169
    .line 220170
    if-eqz p2, :cond_8

    .line 220171
    .line 220172
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->N()V

    .line 220173
    .line 220174
    .line 220175
    iget-object p2, p3, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->h:Lcom/meituan/msc/uimanager/m;

    .line 220176
    .line 220177
    invoke-virtual {p2, p1}, Lcom/meituan/msc/uimanager/UIImplementation;->r(Lcom/meituan/msc/uimanager/f0;)I

    .line 220178
    .line 220179
    .line 220180
    move-result v3

    .line 220181
    new-instance v5, Ljava/util/ArrayList;

    .line 220182
    .line 220183
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 220184
    .line 220185
    .line 220186
    iget-object p2, p3, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->h:Lcom/meituan/msc/uimanager/m;

    .line 220187
    .line 220188
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220189
    .line 220190
    .line 220191
    iget-object v0, p3, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->h:Lcom/meituan/msc/uimanager/m;

    .line 220192
    .line 220193
    const/4 v1, 0x0

    .line 220194
    const/4 v4, 0x1

    .line 220195
    move-object v2, p1

    .line 220196
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/msc/uimanager/m;->p0(ILcom/meituan/msc/uimanager/f0;IZLjava/util/List;)V

    .line 220197
    .line 220198
    .line 220199
    :cond_8
    :goto_4
    return-void
.end method

.method public final p(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x5ab3ee

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->b:Landroid/util/SparseBooleanArray;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->c:Landroid/util/SparseArray;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    check-cast v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 120038
    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->G()V

    .line 120042
    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->c:Landroid/util/SparseArray;

    .line 120045
    .line 120046
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 120047
    .line 120048
    .line 120049
    :cond_1
    return-void
.end method
