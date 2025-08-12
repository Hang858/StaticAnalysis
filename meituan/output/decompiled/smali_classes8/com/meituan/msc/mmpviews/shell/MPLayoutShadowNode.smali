.class public Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;
.super Lcom/meituan/msc/uimanager/LayoutShadowNode;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final O:Lcom/meituan/msc/uimanager/m0;

.field public final P:Lcom/meituan/msc/uimanager/m0;

.field public volatile Q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1f0802578f972e58L    # -1.3175387259077391E159

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/meituan/msc/uimanager/LayoutShadowNode;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x9b0a5c

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Lcom/meituan/msc/uimanager/m0;

    .line 100022
    .line 100023
    const/4 v2, 0x0

    .line 100024
    invoke-direct {v1, v2}, Lcom/meituan/msc/uimanager/m0;-><init>(F)V

    .line 100025
    .line 100026
    .line 100027
    iput-object v1, p0, Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;->O:Lcom/meituan/msc/uimanager/m0;

    .line 100028
    .line 100029
    new-instance v1, Lcom/meituan/msc/uimanager/m0;

    .line 100030
    .line 100031
    invoke-direct {v1, v2}, Lcom/meituan/msc/uimanager/m0;-><init>(F)V

    .line 100032
    .line 100033
    .line 100034
    iput-object v1, p0, Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;->P:Lcom/meituan/msc/uimanager/m0;

    .line 100035
    .line 100036
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;->Q:Z

    .line 100037
    .line 100038
    return-void
.end method

.method public static d1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x70e7c6

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    if-nez p0, :cond_1

    .line 170029
    .line 170030
    return-object v3

    .line 170031
    :cond_1
    const-string v0, ""

    .line 170032
    .line 170033
    if-nez p1, :cond_2

    .line 170034
    .line 170035
    move-object p1, v0

    .line 170036
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170037
    .line 170038
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170039
    .line 170040
    .line 170041
    const-string v3, "\\s"

    .line 170042
    .line 170043
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p0

    .line 170047
    array-length v3, p0

    .line 170048
    :goto_0
    if-ge v1, v3, :cond_4

    .line 170049
    .line 170050
    aget-object v4, p0, v1

    .line 170051
    .line 170052
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v5

    .line 170056
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170057
    .line 170058
    .line 170059
    move-result v5

    .line 170060
    if-eqz v5, :cond_3

    .line 170061
    .line 170062
    goto :goto_1

    .line 170063
    :cond_3
    const-string v5, " "

    .line 170064
    .line 170065
    invoke-static {v2, v5, p1, v4}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170066
    .line 170067
    .line 170068
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 170069
    .line 170070
    goto :goto_0

    .line 170071
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p0

    .line 170075
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p0

    .line 170079
    return-object p0
.end method


# virtual methods
.method public final D0(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc21e6a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->D0(I)V

    return-void
.end method

.method public final E0(IF)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x16d3dd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->E0(IF)V

    return-void
.end method

.method public G(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
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
    sget-object v1, Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x367783

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
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getViewTag()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getViewTag()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    const-string v1, "u-"

    .line 120035
    .line 120036
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-eqz v0, :cond_2

    .line 120041
    .line 120042
    const-string v0, "display"

    .line 120043
    .line 120044
    const-string v1, "flex"

    .line 120045
    .line 120046
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120047
    .line 120048
    .line 120049
    const-string v0, "flexDirection"

    .line 120050
    .line 120051
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    if-nez v1, :cond_2

    .line 120056
    .line 120057
    const-string v1, "column"

    .line 120058
    .line 120059
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120060
    .line 120061
    .line 120062
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->v()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    const-string v1, "refresher"

    .line 120067
    .line 120068
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v0

    .line 120072
    if-eqz v0, :cond_4

    .line 120073
    .line 120074
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->i:Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;

    .line 120075
    .line 120076
    if-eqz v0, :cond_4

    .line 120077
    .line 120078
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getViewClass()Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    const-string v1, "MSCScrollView"

    .line 120083
    .line 120084
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v0

    .line 120088
    if-nez v0, :cond_3

    .line 120089
    .line 120090
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->i:Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;

    .line 120091
    .line 120092
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getViewClass()Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v0

    .line 120096
    const-string v1, "MSCRList"

    .line 120097
    .line 120098
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120099
    .line 120100
    .line 120101
    move-result v0

    .line 120102
    if-nez v0, :cond_3

    .line 120103
    .line 120104
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->i:Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;

    .line 120105
    .line 120106
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getViewClass()Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v0

    .line 120110
    const-string v1, "MSCLazyLoadScrollView"

    .line 120111
    .line 120112
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120113
    .line 120114
    .line 120115
    move-result v0

    .line 120116
    if-eqz v0, :cond_4

    .line 120117
    .line 120118
    :cond_3
    const-string v0, "position"

    .line 120119
    .line 120120
    const-string v1, "absolute"

    .line 120121
    .line 120122
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120123
    .line 120124
    .line 120125
    const-string v0, "bottom"

    .line 120126
    .line 120127
    const-string v1, "100%"

    .line 120128
    .line 120129
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120130
    .line 120131
    .line 120132
    :cond_4
    return-void
.end method

.method public final I0(IF)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7f7912

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->I0(IF)V

    return-void
.end method

.method public final e1(Lcom/meituan/msc/uimanager/m0;FFFF)Z
    .locals 8

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p1, v0, v1

    .line 330005
    .line 330006
    new-instance v2, Ljava/lang/Float;

    .line 330007
    .line 330008
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 330009
    .line 330010
    .line 330011
    const/4 v3, 0x1

    .line 330012
    aput-object v2, v0, v3

    .line 330013
    .line 330014
    new-instance v2, Ljava/lang/Float;

    .line 330015
    .line 330016
    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    .line 330017
    .line 330018
    .line 330019
    const/4 v4, 0x2

    .line 330020
    aput-object v2, v0, v4

    .line 330021
    .line 330022
    new-instance v2, Ljava/lang/Float;

    .line 330023
    .line 330024
    invoke-direct {v2, p4}, Ljava/lang/Float;-><init>(F)V

    .line 330025
    .line 330026
    .line 330027
    const/4 v5, 0x3

    .line 330028
    aput-object v2, v0, v5

    .line 330029
    .line 330030
    new-instance v2, Ljava/lang/Float;

    .line 330031
    .line 330032
    invoke-direct {v2, p5}, Ljava/lang/Float;-><init>(F)V

    .line 330033
    .line 330034
    .line 330035
    const/4 v6, 0x4

    .line 330036
    aput-object v2, v0, v6

    .line 330037
    .line 330038
    sget-object v2, Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330039
    .line 330040
    const v6, 0xa17317

    .line 330041
    .line 330042
    .line 330043
    invoke-static {v0, p0, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330044
    .line 330045
    .line 330046
    move-result v7

    .line 330047
    if-eqz v7, :cond_0

    .line 330048
    .line 330049
    invoke-static {v0, p0, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330050
    .line 330051
    .line 330052
    move-result-object p1

    .line 330053
    check-cast p1, Ljava/lang/Boolean;

    .line 330054
    .line 330055
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330056
    .line 330057
    .line 330058
    move-result p1

    .line 330059
    return p1

    .line 330060
    :cond_0
    invoke-virtual {p1, v1}, Lcom/meituan/msc/uimanager/m0;->a(I)F

    .line 330061
    .line 330062
    .line 330063
    move-result v0

    .line 330064
    cmpl-float v0, v0, p2

    .line 330065
    .line 330066
    if-eqz v0, :cond_1

    .line 330067
    .line 330068
    invoke-virtual {p1, v1, p2}, Lcom/meituan/msc/uimanager/m0;->c(IF)Z

    .line 330069
    .line 330070
    .line 330071
    const/4 v1, 0x1

    .line 330072
    :cond_1
    invoke-virtual {p1, v3}, Lcom/meituan/msc/uimanager/m0;->a(I)F

    .line 330073
    .line 330074
    .line 330075
    move-result p2

    .line 330076
    cmpl-float p2, p2, p3

    .line 330077
    .line 330078
    if-eqz p2, :cond_2

    .line 330079
    .line 330080
    invoke-virtual {p1, v3, p3}, Lcom/meituan/msc/uimanager/m0;->c(IF)Z

    .line 330081
    .line 330082
    .line 330083
    const/4 v1, 0x1

    .line 330084
    :cond_2
    invoke-virtual {p1, v4}, Lcom/meituan/msc/uimanager/m0;->a(I)F

    .line 330085
    .line 330086
    .line 330087
    move-result p2

    .line 330088
    cmpl-float p2, p2, p4

    .line 330089
    .line 330090
    if-eqz p2, :cond_3

    .line 330091
    .line 330092
    invoke-virtual {p1, v4, p4}, Lcom/meituan/msc/uimanager/m0;->c(IF)Z

    .line 330093
    .line 330094
    .line 330095
    const/4 v1, 0x1

    .line 330096
    :cond_3
    invoke-virtual {p1, v5}, Lcom/meituan/msc/uimanager/m0;->a(I)F

    .line 330097
    .line 330098
    .line 330099
    move-result p2

    .line 330100
    cmpl-float p2, p2, p5

    .line 330101
    .line 330102
    if-eqz p2, :cond_4

    .line 330103
    .line 330104
    invoke-virtual {p1, v5, p5}, Lcom/meituan/msc/uimanager/m0;->c(IF)Z

    .line 330105
    .line 330106
    .line 330107
    goto :goto_0

    .line 330108
    :cond_4
    move v3, v1

    .line 330109
    :goto_0
    return v3
.end method

.method public final f0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j0(Lcom/meituan/msc/uimanager/UIViewOperationQueue;)V
    .locals 15

    .line 120000
    move-object v6, p0

    .line 120001
    move-object/from16 v7, p1

    .line 120002
    .line 120003
    const/4 v8, 0x1

    .line 120004
    new-array v0, v8, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object v7, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x497012

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
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->o()Lcom/meituan/android/msc/yoga/o;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v9

    .line 120028
    if-nez v9, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iget-object v1, v6, Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;->O:Lcom/meituan/msc/uimanager/m0;

    .line 120032
    .line 120033
    sget-object v10, Lcom/meituan/android/msc/yoga/i;->b:Lcom/meituan/android/msc/yoga/i;

    .line 120034
    .line 120035
    invoke-virtual {v9, v10}, Lcom/meituan/android/msc/yoga/o;->d(Lcom/meituan/android/msc/yoga/i;)F

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    sget-object v11, Lcom/meituan/android/msc/yoga/i;->c:Lcom/meituan/android/msc/yoga/i;

    .line 120040
    .line 120041
    invoke-virtual {v9, v11}, Lcom/meituan/android/msc/yoga/o;->d(Lcom/meituan/android/msc/yoga/i;)F

    .line 120042
    .line 120043
    .line 120044
    move-result v3

    .line 120045
    sget-object v12, Lcom/meituan/android/msc/yoga/i;->d:Lcom/meituan/android/msc/yoga/i;

    .line 120046
    .line 120047
    invoke-virtual {v9, v12}, Lcom/meituan/android/msc/yoga/o;->d(Lcom/meituan/android/msc/yoga/i;)F

    .line 120048
    .line 120049
    .line 120050
    move-result v4

    .line 120051
    sget-object v13, Lcom/meituan/android/msc/yoga/i;->e:Lcom/meituan/android/msc/yoga/i;

    .line 120052
    .line 120053
    invoke-virtual {v9, v13}, Lcom/meituan/android/msc/yoga/o;->d(Lcom/meituan/android/msc/yoga/i;)F

    .line 120054
    .line 120055
    .line 120056
    move-result v5

    .line 120057
    move-object v0, p0

    .line 120058
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;->e1(Lcom/meituan/msc/uimanager/m0;FFFF)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v14

    .line 120062
    iget-object v1, v6, Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;->P:Lcom/meituan/msc/uimanager/m0;

    .line 120063
    .line 120064
    invoke-virtual {v9, v10}, Lcom/meituan/android/msc/yoga/o;->e(Lcom/meituan/android/msc/yoga/i;)F

    .line 120065
    .line 120066
    .line 120067
    move-result v2

    .line 120068
    invoke-virtual {v9, v11}, Lcom/meituan/android/msc/yoga/o;->e(Lcom/meituan/android/msc/yoga/i;)F

    .line 120069
    .line 120070
    .line 120071
    move-result v3

    .line 120072
    invoke-virtual {v9, v12}, Lcom/meituan/android/msc/yoga/o;->e(Lcom/meituan/android/msc/yoga/i;)F

    .line 120073
    .line 120074
    .line 120075
    move-result v4

    .line 120076
    invoke-virtual {v9, v13}, Lcom/meituan/android/msc/yoga/o;->e(Lcom/meituan/android/msc/yoga/i;)F

    .line 120077
    .line 120078
    .line 120079
    move-result v5

    .line 120080
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;->e1(Lcom/meituan/msc/uimanager/m0;FFFF)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v0

    .line 120084
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->e0()Z

    .line 120085
    .line 120086
    .line 120087
    move-result v1

    .line 120088
    if-eqz v1, :cond_2

    .line 120089
    .line 120090
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getThemedContext()Lcom/meituan/msc/uimanager/o0;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v1

    .line 120094
    invoke-virtual {v1}, Lcom/meituan/msc/uimanager/o0;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v1

    .line 120098
    invoke-interface {v1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->disableCustomPaddingFix()Z

    .line 120099
    .line 120100
    .line 120101
    move-result v1

    .line 120102
    if-nez v1, :cond_2

    .line 120103
    .line 120104
    iget-boolean v1, v6, Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;->Q:Z

    .line 120105
    .line 120106
    if-nez v1, :cond_2

    .line 120107
    .line 120108
    iput-boolean v8, v6, Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;->Q:Z

    .line 120109
    .line 120110
    const/4 v14, 0x1

    .line 120111
    goto :goto_0

    .line 120112
    :cond_2
    move v8, v0

    .line 120113
    :goto_0
    if-nez v8, :cond_3

    .line 120114
    .line 120115
    if-nez v14, :cond_3

    .line 120116
    .line 120117
    return-void

    .line 120118
    :cond_3
    new-instance v0, Lcom/meituan/msc/mmpviews/shell/h;

    .line 120119
    .line 120120
    new-instance v1, Lcom/meituan/msc/uimanager/m0;

    .line 120121
    .line 120122
    iget-object v2, v6, Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;->P:Lcom/meituan/msc/uimanager/m0;

    .line 120123
    .line 120124
    invoke-direct {v1, v2}, Lcom/meituan/msc/uimanager/m0;-><init>(Lcom/meituan/msc/uimanager/m0;)V

    .line 120125
    .line 120126
    .line 120127
    new-instance v2, Lcom/meituan/msc/uimanager/m0;

    .line 120128
    .line 120129
    iget-object v3, v6, Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;->O:Lcom/meituan/msc/uimanager/m0;

    .line 120130
    .line 120131
    invoke-direct {v2, v3}, Lcom/meituan/msc/uimanager/m0;-><init>(Lcom/meituan/msc/uimanager/m0;)V

    .line 120132
    .line 120133
    .line 120134
    invoke-direct {v0, v1, v2}, Lcom/meituan/msc/mmpviews/shell/h;-><init>(Lcom/meituan/msc/uimanager/m0;Lcom/meituan/msc/uimanager/m0;)V

    .line 120135
    .line 120136
    .line 120137
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getReactTag()I

    .line 120138
    .line 120139
    .line 120140
    move-result v1

    .line 120141
    invoke-virtual {v7, v1, v0}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->y(ILjava/lang/Object;)V

    .line 120142
    .line 120143
    .line 120144
    return-void
.end method

.method public final setBorderWidths(ILcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xea2e2d

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    if-eqz v0, :cond_1

    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_1
    sget-object v0, Lcom/meituan/msc/uimanager/d1;->a:[I

    .line 170037
    .line 170038
    aget p1, v0, p1

    .line 170039
    .line 170040
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/LayoutShadowNode;->c1(I)I

    .line 170041
    .line 170042
    .line 170043
    move-result p1

    .line 170044
    invoke-static {p2}, Lcom/meituan/msc/uimanager/x;->e(Lcom/meituan/msc/jse/bridge/Dynamic;)F

    .line 170045
    .line 170046
    .line 170047
    move-result p2

    .line 170048
    invoke-static {p2}, Lcom/meituan/android/msc/yoga/f;->a(F)Z

    .line 170049
    .line 170050
    .line 170051
    move-result v0

    .line 170052
    if-nez v0, :cond_2

    .line 170053
    .line 170054
    const/4 v0, 0x0

    .line 170055
    cmpg-float v0, p2, v0

    .line 170056
    .line 170057
    if-gez v0, :cond_2

    .line 170058
    .line 170059
    const/high16 p2, 0x7fc00000    # Float.NaN

    .line 170060
    .line 170061
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->r0(IF)V

    .line 170062
    .line 170063
    .line 170064
    return-void
.end method

.method public setCssClassNames(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "class"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x79f7d5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;->d1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->O(Ljava/lang/String;)V

    return-void
.end method

.method public setCssClassPrefix(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "classPrefix"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x66a8c0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-super {p0, p1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->setClassPrefix(Ljava/lang/String;)V

    return-void
.end method

.method public setCssIdForStyle(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "id"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x437aad

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->y0(Ljava/lang/String;)V

    return-void
.end method

.method public setCssInlineStyle(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "style"
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
    sget-object v1, Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb80625    # 1.6899936E-38f

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
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->i:Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;

    .line 120026
    .line 120027
    instance-of v0, v0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerColumnShadowNode;

    .line 120028
    .line 120029
    if-eqz v0, :cond_2

    .line 120030
    .line 120031
    const-string v0, ";height:34px;width:100%;flex-shrink:0;"

    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-nez v1, :cond_2

    .line 120038
    .line 120039
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->g(Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    return-void

    .line 120058
    :cond_2
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->g(Ljava/lang/String;)V

    .line 120059
    .line 120060
    return-void
.end method

.method public setIsInLazyScrollValue(Z)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "isInLazyScroll"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcc2034

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->z0(Z)V

    return-void
.end method

.method public setItemTypeValue(Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "itemType"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf85481

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/meituan/msc/mmpviews/util/d;->l(Lcom/meituan/msc/jse/bridge/Dynamic;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->A0(Ljava/lang/String;)V

    return-void
.end method

.method public setViewSlotName(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "slotName"
    .end annotation

    iput-object p1, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->y:Ljava/lang/String;

    return-void
.end method

.method public setWxsCssInlineStyle(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "wxsStyle"
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
    sget-object v1, Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x188897

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
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->o()Lcom/meituan/android/msc/yoga/o;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    if-eqz v0, :cond_2

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->o()Lcom/meituan/android/msc/yoga/o;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-virtual {v0, p1}, Lcom/meituan/android/msc/yoga/o;->o(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setYogaZIndex(I)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "zIndex"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb36ea1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->Z0(I)V

    return-void
.end method
