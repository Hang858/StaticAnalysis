.class public final Lcom/meituan/android/elsa/mrn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/j;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4399eb9a67180ea1L    # 4.6693905951278086E17

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 4
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
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
    sget-object v1, Lcom/meituan/android/elsa/mrn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x64071

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
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    new-instance v1, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule;

    .line 120030
    invoke-direct {v1, p1}, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 3
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
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
    sget-object p1, Lcom/meituan/android/elsa/mrn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xe50355

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    new-instance v0, Lcom/meituan/android/elsa/mrn/RecordViewManager;

    .line 120030
    .line 120031
    const-class v1, Lcom/meituan/android/elsa/mrn/n;

    .line 120032
    .line 120033
    invoke-direct {v0, v1}, Lcom/meituan/android/elsa/mrn/RecordViewManager;-><init>(Ljava/lang/Class;)V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120037
    .line 120038
    .line 120039
    new-instance v0, Lcom/meituan/android/elsa/mrn/EditViewManager;

    .line 120040
    .line 120041
    const-class v1, Lcom/meituan/android/elsa/mrn/h;

    .line 120042
    .line 120043
    invoke-direct {v0, v1}, Lcom/meituan/android/elsa/mrn/EditViewManager;-><init>(Ljava/lang/Class;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120047
    .line 120048
    .line 120049
    new-instance v0, Lcom/meituan/android/elsa/mrn/EmptyViewManager;

    .line 120050
    .line 120051
    const-class v1, Lcom/meituan/android/elsa/mrn/m;

    .line 120052
    .line 120053
    invoke-direct {v0, v1}, Lcom/meituan/android/elsa/mrn/EmptyViewManager;-><init>(Ljava/lang/Class;)V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120057
    .line 120058
    .line 120059
    new-instance v0, Lcom/meituan/android/elsa/mrn/ElsaAlbumViewManager;

    .line 120060
    .line 120061
    const-class v1, Lcom/meituan/android/elsa/mrn/ElsaAlbumViewManager$a;

    .line 120062
    .line 120063
    invoke-direct {v0, v1}, Lcom/meituan/android/elsa/mrn/ElsaAlbumViewManager;-><init>(Ljava/lang/Class;)V

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120067
    .line 120068
    .line 120069
    new-instance v0, Lcom/meituan/android/elsa/mrn/ElsaSnapshotViewManager;

    .line 120070
    .line 120071
    const-class v1, Lcom/meituan/android/elsa/mrn/ElsaSnapshotViewManager$a;

    .line 120072
    .line 120073
    invoke-direct {v0, v1}, Lcom/meituan/android/elsa/mrn/ElsaSnapshotViewManager;-><init>(Ljava/lang/Class;)V

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120077
    .line 120078
    .line 120079
    new-instance v0, Lcom/meituan/android/elsa/mrn/ElsaSnapshotExcludeViewManager;

    .line 120080
    .line 120081
    const-class v1, Lcom/meituan/android/elsa/mrn/ElsaSnapshotExcludeViewManager$a;

    .line 120082
    .line 120083
    invoke-direct {v0, v1}, Lcom/meituan/android/elsa/mrn/ElsaSnapshotExcludeViewManager;-><init>(Ljava/lang/Class;)V

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120087
    .line 120088
    .line 120089
    new-instance v0, Lcom/meituan/android/elsa/mrn/VideoFrameViewManager;

    .line 120090
    const-class v1, Lcom/meituan/android/elsa/mrn/o;

    invoke-direct {v0, v1}, Lcom/meituan/android/elsa/mrn/VideoFrameViewManager;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method
