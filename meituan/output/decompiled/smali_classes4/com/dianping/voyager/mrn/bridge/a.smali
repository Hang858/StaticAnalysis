.class public final Lcom/dianping/voyager/mrn/bridge/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/j;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3aad86451e84ff23L    # -8.934207375787717E25

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
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
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

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/voyager/mrn/bridge/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xec8822

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/util/List;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 140025
    .line 140026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    new-instance v1, Lcom/dianping/voyager/mrn/bridge/GCCommonModule;

    .line 140030
    .line 140031
    invoke-direct {v1, p1}, Lcom/dianping/voyager/mrn/bridge/GCCommonModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 140032
    .line 140033
    .line 140034
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140035
    .line 140036
    .line 140037
    new-instance v1, Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule;

    .line 140038
    .line 140039
    invoke-direct {v1, p1}, Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 140040
    .line 140041
    .line 140042
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140043
    .line 140044
    .line 140045
    new-instance v1, Lcom/dianping/voyager/mrn/bridge/GCPrefetchModule;

    .line 140046
    .line 140047
    invoke-direct {v1, p1}, Lcom/dianping/voyager/mrn/bridge/GCPrefetchModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 140048
    .line 140049
    .line 140050
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 5
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
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

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object p1, Lcom/dianping/voyager/mrn/bridge/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe73e7

    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    const/4 p1, 0x5

    new-array p1, p1, [Lcom/facebook/react/uimanager/ViewManager;

    new-instance v1, Lcom/dianping/voyager/mrn/viewmanager/RollerViewManager;

    invoke-direct {v1}, Lcom/dianping/voyager/mrn/viewmanager/RollerViewManager;-><init>()V

    aput-object v1, p1, v2

    new-instance v1, Lcom/dianping/voyager/mrn/viewmanager/BeautyBackgroundViewManager;

    invoke-direct {v1}, Lcom/dianping/voyager/mrn/viewmanager/BeautyBackgroundViewManager;-><init>()V

    aput-object v1, p1, v0

    const/4 v0, 0x2

    new-instance v1, Lcom/dianping/voyager/mrn/viewmanager/EmojiTextViewManager;

    invoke-direct {v1}, Lcom/dianping/voyager/mrn/viewmanager/EmojiTextViewManager;-><init>()V

    aput-object v1, p1, v0

    const/4 v0, 0x3

    new-instance v1, Lcom/dianping/voyager/mrn/viewmanager/bottomsheet/BottomSheetViewManager;

    invoke-direct {v1}, Lcom/dianping/voyager/mrn/viewmanager/bottomsheet/BottomSheetViewManager;-><init>()V

    aput-object v1, p1, v0

    const/4 v0, 0x4

    new-instance v1, Lcom/dianping/voyager/mrn/viewmanager/PageContainerViewManager;

    invoke-direct {v1}, Lcom/dianping/voyager/mrn/viewmanager/PageContainerViewManager;-><init>()V

    aput-object v1, p1, v0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
