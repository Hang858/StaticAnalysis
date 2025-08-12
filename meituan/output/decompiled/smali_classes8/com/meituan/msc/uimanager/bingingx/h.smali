.class public final Lcom/meituan/msc/uimanager/bingingx/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/uimanager/bingingx/c;


# instance fields
.field public final synthetic a:Lcom/meituan/msc/uimanager/bingingx/c;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/uimanager/bingingx/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/uimanager/bingingx/h;->a:Lcom/meituan/msc/uimanager/bingingx/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;Ljava/lang/Object;Lcom/alibaba/android/bindingx/core/e$c;Ljava/util/Map;Lcom/meituan/msc/uimanager/UIImplementation;)V
    .locals 7
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/alibaba/android/bindingx/core/e$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            "Lcom/alibaba/android/bindingx/core/e$c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meituan/msc/uimanager/UIImplementation;",
            ")V"
        }
    .end annotation

    .line 340000
    iget-object v0, p0, Lcom/meituan/msc/uimanager/bingingx/h;->a:Lcom/meituan/msc/uimanager/bingingx/c;

    .line 340001
    .line 340002
    move v1, p1

    .line 340003
    move-object v2, p2

    .line 340004
    move-object v3, p3

    .line 340005
    move-object v4, p4

    .line 340006
    move-object v5, p5

    .line 340007
    move-object v6, p6

    .line 340008
    invoke-interface/range {v0 .. v6}, Lcom/meituan/msc/uimanager/bingingx/c;->a(ILandroid/view/View;Ljava/lang/Object;Lcom/alibaba/android/bindingx/core/e$c;Ljava/util/Map;Lcom/meituan/msc/uimanager/UIImplementation;)V

    .line 340009
    .line 340010
    .line 340011
    new-instance p2, Lcom/meituan/msc/uimanager/g0;

    .line 340012
    .line 340013
    invoke-static {}, Lcom/meituan/msc/jse/bridge/Arguments;->createMap()Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 340014
    .line 340015
    .line 340016
    move-result-object p3

    .line 340017
    invoke-direct {p2, p3}, Lcom/meituan/msc/uimanager/g0;-><init>(Lcom/meituan/msc/jse/bridge/ReadableMap;)V

    .line 340018
    .line 340019
    .line 340020
    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340021
    .line 340022
    .line 340023
    const/4 p3, 0x2

    .line 340024
    new-array p3, p3, [Ljava/lang/Object;

    .line 340025
    .line 340026
    new-instance p4, Ljava/lang/Integer;

    .line 340027
    .line 340028
    invoke-direct {p4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 340029
    .line 340030
    .line 340031
    const/4 p5, 0x0

    .line 340032
    aput-object p4, p3, p5

    .line 340033
    .line 340034
    const/4 p4, 0x1

    .line 340035
    aput-object p2, p3, p4

    .line 340036
    .line 340037
    sget-object p4, Lcom/meituan/msc/uimanager/UIImplementation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340038
    .line 340039
    const p5, 0xfadada

    .line 340040
    .line 340041
    .line 340042
    invoke-static {p3, p6, p4, p5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340043
    .line 340044
    .line 340045
    move-result v0

    .line 340046
    if-eqz v0, :cond_0

    .line 340047
    .line 340048
    invoke-static {p3, p6, p4, p5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340049
    .line 340050
    .line 340051
    goto :goto_0

    .line 340052
    :cond_0
    invoke-static {}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 340053
    .line 340054
    .line 340055
    iget-object p3, p6, Lcom/meituan/msc/uimanager/UIImplementation;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 340056
    .line 340057
    invoke-virtual {p3}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->H()Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    .line 340058
    .line 340059
    .line 340060
    move-result-object p3

    const-string p4, ""

    invoke-virtual {p3, p1, p4, p2}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->P(ILjava/lang/String;Lcom/meituan/msc/uimanager/g0;)V

    :goto_0
    return-void
.end method
