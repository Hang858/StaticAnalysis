.class public Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerViewShadowNode;
.super Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public R:Z

.field public S:Z

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerVirtualNode;

.field public Z:Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerVirtualNode;

.field public final a0:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4f98c507aa1ef73fL    # -1.6049698698063212E-75

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/jse/bridge/ReactApplicationContext;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;-><init>()V

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
    sget-object v1, Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerViewShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x869cec

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
    const-string v0, ""

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerViewShadowNode;->T:Ljava/lang/String;

    .line 120027
    .line 120028
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerViewShadowNode;->U:Ljava/lang/String;

    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerViewShadowNode;->V:Ljava/lang/String;

    .line 120031
    .line 120032
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerViewShadowNode;->W:Ljava/lang/String;

    .line 120033
    .line 120034
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerViewShadowNode;->X:Ljava/lang/String;

    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerViewShadowNode;->a0:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 120037
    .line 120038
    const-string p1, "; display: flex; flex-direction: row; overflow: hidden; "

    .line 120039
    .line 120040
    invoke-super {p0, p1}, Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;->setCssInlineStyle(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final E(Lcom/meituan/msc/uimanager/l0;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/uimanager/l0;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/msc/uimanager/f0;",
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
    sget-object v1, Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerViewShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x317c32

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
    invoke-super {p0, p1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->E(Lcom/meituan/msc/uimanager/l0;)Ljava/util/List;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120031
    .line 120032
    .line 120033
    new-instance p1, Ljava/util/ArrayList;

    .line 120034
    .line 120035
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    new-instance v1, Ljava/util/ArrayList;

    .line 120039
    .line 120040
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v2

    .line 120051
    if-eqz v2, :cond_2

    .line 120052
    .line 120053
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    check-cast v2, Lcom/meituan/msc/uimanager/f0;

    .line 120058
    .line 120059
    instance-of v3, v2, Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerVirtualNode;

    .line 120060
    .line 120061
    if-eqz v3, :cond_1

    .line 120062
    .line 120063
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120064
    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_1
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120068
    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 120072
    .line 120073
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120080
    return-object v0
.end method

.method public final f1(Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerVirtualNode$b;)Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerVirtualNode;
    .locals 5

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
    sget-object v2, Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerViewShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x283060

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerVirtualNode;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v1, Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerVirtualNode;

    .line 120025
    .line 120026
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getReactTag()I

    .line 120027
    .line 120028
    .line 120029
    move-result v2

    .line 120030
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerViewShadowNode;->a0:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getThemedContext()Lcom/meituan/msc/uimanager/o0;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v4

    .line 120036
    invoke-direct {v1, v2, v3, p1, v4}, Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerVirtualNode;-><init>(ILcom/meituan/msc/jse/bridge/ReactContext;Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerVirtualNode$b;Lcom/meituan/msc/uimanager/o0;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-static {}, Lcom/meituan/msc/mmpviews/msiviews/a;->f()I

    .line 120040
    .line 120041
    .line 120042
    move-result v2

    .line 120043
    invoke-virtual {v1, v2}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->setReactTag(I)V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 120047
    .line 120048
    .line 120049
    move-result p1

    .line 120050
    if-eqz p1, :cond_1

    .line 120051
    .line 120052
    if-eq p1, v0, :cond_1

    .line 120053
    .line 120054
    const-string p1, "[MPPickerView]"

    .line 120055
    .line 120056
    const-string v0, "invalid virtual node type"

    .line 120057
    .line 120058
    invoke-static {p1, v0}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_1
    const-string p1, "MSCPickerViewVirtualNode"

    .line 120063
    .line 120064
    invoke-virtual {v1, p1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->setViewClassName(Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getChildCount()I

    .line 120068
    .line 120069
    .line 120070
    move-result p1

    .line 120071
    invoke-virtual {p0, v1, p1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->Q(Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;I)V

    .line 120072
    .line 120073
    .line 120074
    :goto_0
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerViewShadowNode;->a0:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 120075
    .line 120076
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    iget-object p1, p1, Lcom/meituan/msc/uimanager/UIImplementation;->d:Lcom/meituan/msc/uimanager/l0;

    invoke-virtual {p1, v1}, Lcom/meituan/msc/uimanager/l0;->a(Lcom/meituan/msc/uimanager/f0;)V

    return-object v1
.end method

.method public final i0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerViewShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcd3c75

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
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerViewShadowNode;->R:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    iget-boolean v2, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerViewShadowNode;->S:Z

    .line 100023
    .line 100024
    if-nez v2, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    if-eqz v1, :cond_3

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerViewShadowNode;->Y:Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerVirtualNode;

    .line 100030
    .line 100031
    if-nez v1, :cond_2

    .line 100032
    .line 100033
    sget-object v1, Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerVirtualNode$b;->a:Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerVirtualNode$b;

    .line 100034
    .line 100035
    invoke-virtual {p0, v1}, Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerViewShadowNode;->f1(Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerVirtualNode$b;)Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerVirtualNode;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    iput-object v1, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerViewShadowNode;->Y:Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerVirtualNode;

    .line 100040
    .line 100041
    :cond_2
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerViewShadowNode;->Y:Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerVirtualNode;

    .line 100042
    .line 100043
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerViewShadowNode;->T:Ljava/lang/String;

    .line 100044
    .line 100045
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerViewShadowNode;->X:Ljava/lang/String;

    .line 100046
    .line 100047
    invoke-static {v2, v3}, Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;->d1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    invoke-virtual {v1, v2}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->O(Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerViewShadowNode;->Y:Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerVirtualNode;

    .line 100055
    .line 100056
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerViewShadowNode;->U:Ljava/lang/String;

    .line 100057
    .line 100058
    invoke-virtual {v1, v2}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->g(Ljava/lang/String;)V

    .line 100059
    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerViewShadowNode;->Y:Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerVirtualNode;

    .line 100062
    .line 100063
    invoke-virtual {v1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->h0()V

    .line 100064
    .line 100065
    .line 100066
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerViewShadowNode;->Y:Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerVirtualNode;

    .line 100067
    .line 100068
    invoke-virtual {v1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->S()V

    .line 100069
    .line 100070
    .line 100071
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerViewShadowNode;->R:Z

    .line 100072
    .line 100073
    :cond_3
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerViewShadowNode;->S:Z

    .line 100074
    .line 100075
    if-eqz v1, :cond_5

    .line 100076
    .line 100077
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerViewShadowNode;->Z:Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerVirtualNode;

    .line 100078
    .line 100079
    if-nez v1, :cond_4

    .line 100080
    .line 100081
    sget-object v1, Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerVirtualNode$b;->b:Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerVirtualNode$b;

    .line 100082
    .line 100083
    invoke-virtual {p0, v1}, Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerViewShadowNode;->f1(Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerVirtualNode$b;)Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerVirtualNode;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    iput-object v1, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerViewShadowNode;->Z:Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerVirtualNode;

    .line 100088
    .line 100089
    :cond_4
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerViewShadowNode;->Z:Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerVirtualNode;

    .line 100090
    .line 100091
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerViewShadowNode;->V:Ljava/lang/String;

    .line 100092
    .line 100093
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerViewShadowNode;->X:Ljava/lang/String;

    .line 100094
    .line 100095
    invoke-static {v2, v3}, Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;->d1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v2

    .line 100099
    invoke-virtual {v1, v2}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->O(Ljava/lang/String;)V

    .line 100100
    .line 100101
    .line 100102
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerViewShadowNode;->Z:Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerVirtualNode;

    .line 100103
    .line 100104
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerViewShadowNode;->W:Ljava/lang/String;

    .line 100105
    .line 100106
    invoke-virtual {v1, v2}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->g(Ljava/lang/String;)V

    .line 100107
    .line 100108
    .line 100109
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerViewShadowNode;->Z:Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerVirtualNode;

    .line 100110
    .line 100111
    invoke-virtual {v1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->h0()V

    .line 100112
    .line 100113
    .line 100114
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerViewShadowNode;->Z:Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerVirtualNode;

    .line 100115
    .line 100116
    invoke-virtual {v1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->S()V

    .line 100117
    .line 100118
    .line 100119
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerViewShadowNode;->S:Z

    .line 100120
    :cond_5
    return-void
.end method

.method public setCssClassPrefix(Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "classPrefix"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerViewShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe1668c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/meituan/msc/mmpviews/util/d;->m(Lcom/meituan/msc/jse/bridge/Dynamic;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerViewShadowNode;->X:Ljava/lang/String;

    return-void
.end method

.method public final setCssInlineStyle(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerViewShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xaa622f

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
    const-string p1, ""

    .line 120024
    .line 120025
    :cond_1
    const-string v0, "; display: flex; flex-direction: row; overflow: hidden; "

    .line 120026
    .line 120027
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-nez v1, :cond_2

    .line 120032
    .line 120033
    invoke-static {p1, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    invoke-super {p0, p1}, Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;->setCssInlineStyle(Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    return-void

    .line 120041
    :cond_2
    invoke-super {p0, p1}, Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;->setCssInlineStyle(Ljava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    return-void
.end method

.method public setIndicatorClass(Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 5
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "indicatorClass"
    .end annotation

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
    sget-object v2, Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerViewShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x67803b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/meituan/msc/mmpviews/util/d;->m(Lcom/meituan/msc/jse/bridge/Dynamic;)Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerViewShadowNode;->V:Ljava/lang/String;

    .line 120026
    .line 120027
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerViewShadowNode;->S:Z

    .line 120028
    .line 120029
    return-void
.end method

.method public setIndicatorStyle(Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 5
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "indicatorStyle"
    .end annotation

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
    sget-object v2, Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerViewShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x88137b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/meituan/msc/mmpviews/util/d;->m(Lcom/meituan/msc/jse/bridge/Dynamic;)Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerViewShadowNode;->W:Ljava/lang/String;

    .line 120026
    .line 120027
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerViewShadowNode;->S:Z

    .line 120028
    .line 120029
    return-void
.end method

.method public setMaskClass(Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 5
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "maskClass"
    .end annotation

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
    sget-object v2, Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerViewShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x2f1faa

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/meituan/msc/mmpviews/util/d;->m(Lcom/meituan/msc/jse/bridge/Dynamic;)Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerViewShadowNode;->T:Ljava/lang/String;

    .line 120026
    .line 120027
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerViewShadowNode;->R:Z

    .line 120028
    .line 120029
    return-void
.end method

.method public setMaskStyle(Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 5
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "maskStyle"
    .end annotation

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
    sget-object v2, Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerViewShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x468cba

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/meituan/msc/mmpviews/util/d;->m(Lcom/meituan/msc/jse/bridge/Dynamic;)Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerViewShadowNode;->U:Ljava/lang/String;

    .line 120026
    .line 120027
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerViewShadowNode;->R:Z

    .line 120028
    .line 120029
    return-void
.end method
