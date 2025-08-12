.class public Lcom/meituan/msc/mmpviews/image/MPImageShadowNode;
.super Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/mmpviews/image/MPImageShadowNode$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public R:Lcom/meituan/msc/mmpviews/image/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x43459bf71a2e7de8L    # -3.662453780328156E-16

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/msc/mmpviews/image/MPImageShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x15e770

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
    sget-object v0, Lcom/meituan/msc/mmpviews/image/d;->a:Lcom/meituan/msc/mmpviews/image/d;

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/image/MPImageShadowNode;->R:Lcom/meituan/msc/mmpviews/image/d;

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public final f(Lcom/meituan/msc/uimanager/s;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/msc/mmpviews/image/MPImageShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x5f208b

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->h0()V

    return-void
.end method

.method public final j0(Lcom/meituan/msc/uimanager/UIViewOperationQueue;)V
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
    sget-object v1, Lcom/meituan/msc/mmpviews/image/MPImageShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb99046

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
    invoke-super {p0, p1}, Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;->j0(Lcom/meituan/msc/uimanager/UIViewOperationQueue;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->o()Lcom/meituan/android/msc/yoga/o;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/image/MPImageShadowNode;->R:Lcom/meituan/msc/mmpviews/image/d;

    .line 120031
    .line 120032
    sget-object v2, Lcom/meituan/msc/mmpviews/image/d;->d:Lcom/meituan/msc/mmpviews/image/d;

    .line 120033
    .line 120034
    if-eq v1, v2, :cond_1

    .line 120035
    .line 120036
    sget-object v2, Lcom/meituan/msc/mmpviews/image/d;->e:Lcom/meituan/msc/mmpviews/image/d;

    .line 120037
    .line 120038
    if-eq v1, v2, :cond_1

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getReactTag()I

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    new-instance v2, Lcom/meituan/msc/mmpviews/image/MPImageShadowNode$a;

    .line 120046
    .line 120047
    invoke-virtual {v0}, Lcom/meituan/android/msc/yoga/o;->f()F

    .line 120048
    .line 120049
    .line 120050
    move-result v3

    invoke-virtual {v0}, Lcom/meituan/android/msc/yoga/o;->c()F

    move-result v0

    invoke-direct {v2, v3, v0}, Lcom/meituan/msc/mmpviews/image/MPImageShadowNode$a;-><init>(FF)V

    invoke-virtual {p1, v1, v2}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->y(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setMode(Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 4
    .param p1    # Lcom/meituan/msc/jse/bridge/Dynamic;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "mode"
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
    sget-object v1, Lcom/meituan/msc/mmpviews/image/MPImageShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xeea46

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    sget-object v1, Lcom/meituan/msc/jse/bridge/ReadableType;->String:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120029
    .line 120030
    if-ne v0, v1, :cond_2

    .line 120031
    .line 120032
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    const-string v0, " "

    .line 120037
    .line 120038
    const-string v1, ""

    .line 120039
    .line 120040
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getThemedContext()Lcom/meituan/msc/uimanager/o0;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    invoke-static {p1, v0}, Lcom/meituan/msc/mmpviews/image/d;->c(Ljava/lang/String;Landroid/content/Context;)Lcom/meituan/msc/mmpviews/image/d;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    if-eqz p1, :cond_2

    .line 120053
    .line 120054
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/image/MPImageShadowNode;->R:Lcom/meituan/msc/mmpviews/image/d;

    .line 120055
    .line 120056
    :cond_2
    return-void
.end method
