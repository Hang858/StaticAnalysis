.class public Lcom/meituan/msc/mmpviews/text/MPRawTextShadowNode;
.super Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public N:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2db75cd37281027fL    # 1.835027104155409E-88

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/msc/mmpviews/text/MPRawTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x1bf0bf

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
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/text/MPRawTextShadowNode;->N:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public final isVirtual()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setText(Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 5
    .param p1    # Lcom/meituan/msc/jse/bridge/Dynamic;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "text"
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
    sget-object v2, Lcom/meituan/msc/mmpviews/text/MPRawTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3c9f34

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    const-string p1, ""

    .line 120024
    .line 120025
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/text/MPRawTextShadowNode;->N:Ljava/lang/String;

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    sget-object v1, Lcom/meituan/msc/mmpviews/text/MPRawTextShadowNode$a;->a:[I

    .line 120029
    .line 120030
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v2

    .line 120034
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    aget v1, v1, v2

    .line 120039
    .line 120040
    if-eq v1, v0, :cond_3

    .line 120041
    .line 120042
    const/4 v0, 0x2

    .line 120043
    if-eq v1, v0, :cond_2

    .line 120044
    .line 120045
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/text/MPRawTextShadowNode;->N:Ljava/lang/String;

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_2
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/text/MPRawTextShadowNode;->N:Ljava/lang/String;

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_3
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/Dynamic;->asDouble()D

    .line 120060
    .line 120061
    .line 120062
    move-result-wide v0

    .line 120063
    double-to-int p1, v0

    .line 120064
    int-to-double v2, p1

    .line 120065
    cmpl-double v4, v0, v2

    .line 120066
    .line 120067
    if-nez v4, :cond_4

    .line 120068
    .line 120069
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/text/MPRawTextShadowNode;->N:Ljava/lang/String;

    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/text/MPRawTextShadowNode;->N:Ljava/lang/String;

    .line 120081
    .line 120082
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->h0()V

    .line 120083
    .line 120084
    .line 120085
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/text/MPRawTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6ec1ce

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getViewClass()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    const-string v1, " [text: "

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/text/MPRawTextShadowNode;->N:Ljava/lang/String;

    .line 100039
    .line 100040
    const-string v2, "]"

    .line 100041
    .line 100042
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    return-object v0
.end method
