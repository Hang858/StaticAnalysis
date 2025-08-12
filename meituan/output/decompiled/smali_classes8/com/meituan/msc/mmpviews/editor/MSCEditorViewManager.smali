.class public Lcom/meituan/msc/mmpviews/editor/MSCEditorViewManager;
.super Lcom/meituan/msc/mmpviews/shell/MPShellDelegateViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msc/mmpviews/shell/MPShellDelegateViewManager<",
        "Lcom/meituan/msc/mmpviews/editor/c;",
        "Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7f469f2d0b7e68d9L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/shell/MPShellDelegateViewManager;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/msc/mmpviews/editor/MSCEditorViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe5b9d1

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/editor/MSCEditorViewManager;->g:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final i()Lcom/meituan/msc/uimanager/f0;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/editor/MSCEditorViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa2879f

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
    check-cast v0, Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;-><init>()V

    .line 100024
    .line 100025
    :goto_0
    return-object v0
.end method

.method public final l(ILcom/meituan/msc/uimanager/o0;Lcom/meituan/msc/uimanager/g0;)Landroid/view/View;
    .locals 5
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object p3, Lcom/meituan/msc/mmpviews/editor/MSCEditorViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v1, 0xbe3e3d

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    check-cast p1, Lcom/meituan/msc/mmpviews/editor/c;

    .line 220033
    .line 220034
    goto :goto_1

    .line 220035
    :cond_0
    iget-object p3, p0, Lcom/meituan/msc/mmpviews/editor/MSCEditorViewManager;->g:Ljava/util/HashMap;

    .line 220036
    .line 220037
    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    .line 220038
    .line 220039
    .line 220040
    move-result p3

    .line 220041
    if-eqz p3, :cond_2

    .line 220042
    .line 220043
    const-class p3, Lcom/meituan/msc/mmpviews/editor/c;

    .line 220044
    .line 220045
    invoke-virtual {p3}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 220046
    .line 220047
    .line 220048
    move-result-object p3

    .line 220049
    array-length v0, p3

    .line 220050
    :goto_0
    if-ge v2, v0, :cond_2

    .line 220051
    .line 220052
    aget-object v1, p3, v2

    .line 220053
    .line 220054
    const-class v3, Lcom/meituan/msc/mmpviews/editor/edit/EditorProp;

    .line 220055
    .line 220056
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 220057
    .line 220058
    .line 220059
    move-result-object v3

    .line 220060
    check-cast v3, Lcom/meituan/msc/mmpviews/editor/edit/EditorProp;

    .line 220061
    .line 220062
    if-eqz v3, :cond_1

    .line 220063
    .line 220064
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/editor/MSCEditorViewManager;->g:Ljava/util/HashMap;

    .line 220065
    .line 220066
    invoke-interface {v3}, Lcom/meituan/msc/mmpviews/editor/edit/EditorProp;->name()Ljava/lang/String;

    .line 220067
    .line 220068
    .line 220069
    move-result-object v3

    .line 220070
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220071
    .line 220072
    .line 220073
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 220074
    .line 220075
    goto :goto_0

    .line 220076
    :cond_2
    new-instance p3, Lcom/meituan/msc/mmpviews/editor/c;

    .line 220077
    .line 220078
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/editor/MSCEditorViewManager;->g:Ljava/util/HashMap;

    .line 220079
    .line 220080
    invoke-direct {p3, p1, p2, v0}, Lcom/meituan/msc/mmpviews/editor/c;-><init>(ILcom/meituan/msc/jse/bridge/ReactContext;Ljava/util/Map;)V

    move-object p1, p3

    :goto_1
    return-object p1
.end method

.method public final bridge synthetic m(Lcom/meituan/msc/uimanager/o0;)Landroid/view/View;
    .locals 0
    .param p1    # Lcom/meituan/msc/uimanager/o0;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final q()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/editor/MSCEditorViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd12401

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MSCEditor"

    return-object v0
.end method

.method public final s()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/editor/MSCEditorViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe1b1cd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0

    :cond_0
    const-class v0, Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;

    return-object v0
.end method

.method public setPlaceholder(Lcom/meituan/msc/mmpviews/editor/c;Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "placeholder"
    .end annotation

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/mmpviews/editor/MSCEditorViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xbea429

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {p2}, Lcom/meituan/msc/mmpviews/util/d;->l(Lcom/meituan/msc/jse/bridge/Dynamic;)Ljava/lang/String;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p2

    .line 170028
    invoke-virtual {p1, p2}, Lcom/meituan/msc/mmpviews/editor/c;->setPlaceholder(Ljava/lang/String;)V

    .line 170029
    .line 170030
    return-void
.end method

.method public setReadOnly(Lcom/meituan/msc/mmpviews/editor/c;Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "readOnly"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/editor/MSCEditorViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9ea90a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p2}, Lcom/meituan/msc/mmpviews/util/d;->b(Lcom/meituan/msc/jse/bridge/Dynamic;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/meituan/msc/mmpviews/editor/c;->setReadOnly(Z)V

    return-void
.end method

.method public setSceneToken(Lcom/meituan/msc/mmpviews/editor/c;Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "mtSceneToken"
    .end annotation

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/mmpviews/editor/MSCEditorViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x597765

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {p2}, Lcom/meituan/msc/mmpviews/util/d;->l(Lcom/meituan/msc/jse/bridge/Dynamic;)Ljava/lang/String;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p2

    .line 170028
    invoke-virtual {p1, p2}, Lcom/meituan/msc/mmpviews/editor/edit/a;->setSceneToken(Ljava/lang/String;)V

    .line 170029
    .line 170030
    return-void
.end method
