.class public Lcom/meituan/msc/views/view/RNLayoutShadowNode;
.super Lcom/meituan/msc/uimanager/LayoutShadowNode;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4c75a9d21e988d79L    # -2.0486662253975742E-60

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msc/uimanager/LayoutShadowNode;-><init>()V

    return-void
.end method


# virtual methods
.method public final f0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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
    sget-object v1, Lcom/meituan/msc/views/view/RNLayoutShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xad894f

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
    invoke-static {p2}, Lcom/meituan/android/msc/yoga/f;->a(F)Z

    .line 170062
    .line 170063
    .line 170064
    move-result v0

    .line 170065
    if-nez v0, :cond_3

    .line 170066
    .line 170067
    invoke-static {p2}, Lcom/meituan/msc/uimanager/x;->d(F)F

    .line 170068
    .line 170069
    .line 170070
    move-result p2

    .line 170071
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->r0(IF)V

    .line 170072
    .line 170073
    .line 170074
    return-void
.end method

.method public setPaddings(ILcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 6
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactPropGroup;
        names = {
            "padding",
            "paddingVertical",
            "paddingHorizontal",
            "paddingStart",
            "paddingEnd",
            "paddingTop",
            "paddingBottom",
            "paddingLeft",
            "paddingRight"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object p2, v1, v2

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/msc/views/view/RNLayoutShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xfb1260

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    move-result v1

    .line 170033
    if-eqz v1, :cond_1

    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_1
    sget-object v1, Lcom/meituan/msc/uimanager/d1;->b:[I

    .line 170037
    .line 170038
    aget p1, v1, p1

    .line 170039
    .line 170040
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/LayoutShadowNode;->c1(I)I

    .line 170041
    .line 170042
    .line 170043
    move-result p1

    .line 170044
    iget-object v1, p0, Lcom/meituan/msc/uimanager/LayoutShadowNode;->N:Lcom/meituan/msc/uimanager/LayoutShadowNode$a;

    .line 170045
    .line 170046
    invoke-virtual {v1, p2}, Lcom/meituan/msc/uimanager/LayoutShadowNode$a;->a(Lcom/meituan/msc/jse/bridge/Dynamic;)V

    .line 170047
    .line 170048
    .line 170049
    iget-object v1, p0, Lcom/meituan/msc/uimanager/LayoutShadowNode;->N:Lcom/meituan/msc/uimanager/LayoutShadowNode$a;

    .line 170050
    .line 170051
    iget-object v1, v1, Lcom/meituan/msc/uimanager/LayoutShadowNode$a;->b:Lcom/meituan/android/msc/yoga/s;

    .line 170052
    .line 170053
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 170054
    .line 170055
    .line 170056
    move-result v1

    .line 170057
    if-eqz v1, :cond_3

    .line 170058
    .line 170059
    if-eq v1, v2, :cond_3

    .line 170060
    .line 170061
    if-eq v1, v0, :cond_2

    .line 170062
    .line 170063
    goto :goto_0

    .line 170064
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/uimanager/LayoutShadowNode;->N:Lcom/meituan/msc/uimanager/LayoutShadowNode$a;

    .line 170065
    .line 170066
    iget v0, v0, Lcom/meituan/msc/uimanager/LayoutShadowNode$a;->a:F

    .line 170067
    .line 170068
    invoke-virtual {p0, p1, v0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->I0(IF)V

    .line 170069
    .line 170070
    .line 170071
    goto :goto_0

    .line 170072
    :cond_3
    iget-object v0, p0, Lcom/meituan/msc/uimanager/LayoutShadowNode;->N:Lcom/meituan/msc/uimanager/LayoutShadowNode$a;

    .line 170073
    .line 170074
    iget v0, v0, Lcom/meituan/msc/uimanager/LayoutShadowNode$a;->a:F

    .line 170075
    .line 170076
    invoke-virtual {p0, p1, v0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->H0(IF)V

    .line 170077
    .line 170078
    .line 170079
    :goto_0
    invoke-interface {p2}, Lcom/meituan/msc/jse/bridge/Dynamic;->recycle()V

    .line 170080
    return-void
.end method
