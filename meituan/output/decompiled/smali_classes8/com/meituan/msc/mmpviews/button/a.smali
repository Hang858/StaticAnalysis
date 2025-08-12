.class public final Lcom/meituan/msc/mmpviews/button/a;
.super Lcom/meituan/msc/mmpviews/view/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/uimanager/IClickableContainer;
.implements Lcom/meituan/msc/mmpviews/label/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final p:Lcom/meituan/msc/mmpviews/button/b;

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1c9385bafb9c81e1L    # 5.051674169469304E-171

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/msc/mmpviews/view/a;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/msc/mmpviews/button/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x5897fa

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Lcom/meituan/msc/mmpviews/button/b;

    .line 120025
    .line 120026
    invoke-direct {p1}, Lcom/meituan/msc/mmpviews/button/b;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/button/a;->p:Lcom/meituan/msc/mmpviews/button/b;

    .line 120030
    .line 120031
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/button/a;->q:Z

    .line 120032
    .line 120033
    const-string p1, ""

    .line 120034
    .line 120035
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/button/a;->setHoverClass(Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    const/16 p1, 0x14

    .line 120039
    .line 120040
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/view/a;->setHoverStartTime(I)V

    .line 120041
    .line 120042
    .line 120043
    const/16 p1, 0x46

    .line 120044
    .line 120045
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/view/a;->setHoverStayTime(I)V

    .line 120046
    .line 120047
    .line 120048
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(Lcom/meituan/msc/mmpviews/label/d;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/mmpviews/button/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa75912

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    return v0

    .line 120035
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    instance-of v1, v1, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120040
    .line 120041
    if-nez v1, :cond_2

    .line 120042
    .line 120043
    return v2

    .line 120044
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    check-cast v1, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120049
    .line 120050
    invoke-virtual {v1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    if-nez v1, :cond_3

    .line 120055
    .line 120056
    return v2

    .line 120057
    :cond_3
    invoke-virtual {v1}, Lcom/meituan/msc/uimanager/UIManagerModule;->n()Lcom/meituan/msc/uimanager/events/d;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    if-nez v1, :cond_4

    .line 120062
    .line 120063
    return v2

    .line 120064
    :cond_4
    invoke-virtual {v1, p1}, Lcom/meituan/msc/uimanager/events/d;->d(Lcom/meituan/msc/uimanager/events/c;)V

    .line 120065
    .line 120066
    .line 120067
    return v0
.end method

.method public getHoverClassWithPrefix()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/button/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa4f6e5

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/button/a;->q:Z

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/view/a;->d:Ljava/lang/String;

    .line 100026
    .line 100027
    return-object v0

    .line 100028
    :cond_1
    invoke-super {p0}, Lcom/meituan/msc/mmpviews/view/a;->getHoverClassWithPrefix()Ljava/lang/String;

    .line 100029
    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public final s()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/button/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x965afd

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
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/button/a;->q:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/button/a;->p:Lcom/meituan/msc/mmpviews/button/b;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/meituan/msc/mmpviews/button/b;->a()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    const-string v1, " "

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/view/a;->b:Ljava/lang/String;

    .line 100042
    .line 100043
    const-string v2, "button-hover"

    .line 100044
    .line 100045
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    invoke-super {p0, v0}, Lcom/meituan/msc/mmpviews/view/a;->setHoverClass(Ljava/lang/String;)V

    .line 100050
    :cond_1
    return-void
.end method

.method public setHoverClass(Ljava/lang/String;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/mmpviews/button/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3b3a18

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_3

    .line 120022
    .line 120023
    const-string v1, "none"

    .line 120024
    .line 120025
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    const-string v3, "button-hover"

    .line 120037
    .line 120038
    if-lez v1, :cond_2

    .line 120039
    .line 120040
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-nez v1, :cond_2

    .line 120045
    .line 120046
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/button/a;->q:Z

    .line 120047
    .line 120048
    invoke-super {p0, p1}, Lcom/meituan/msc/mmpviews/view/a;->setHoverClass(Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    return-void

    .line 120052
    :cond_2
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/button/a;->q:Z

    .line 120053
    .line 120054
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120057
    .line 120058
    .line 120059
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/button/a;->p:Lcom/meituan/msc/mmpviews/button/b;

    .line 120060
    .line 120061
    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/button/b;->a()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    const-string v0, " "

    .line 120069
    .line 120070
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120071
    .line 120072
    .line 120073
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/view/a;->b:Ljava/lang/String;

    .line 120074
    .line 120075
    invoke-static {p1, v0, v3}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    invoke-super {p0, p1}, Lcom/meituan/msc/mmpviews/view/a;->setHoverClass(Ljava/lang/String;)V

    .line 120080
    .line 120081
    .line 120082
    return-void

    .line 120083
    :cond_3
    :goto_0
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/button/a;->q:Z

    .line 120084
    .line 120085
    invoke-super {p0, p1}, Lcom/meituan/msc/mmpviews/view/a;->setHoverClass(Ljava/lang/String;)V

    .line 120086
    .line 120087
    .line 120088
    return-void
.end method
