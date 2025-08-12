.class public Lcom/meituan/msc/views/modal/RNModalHostShadowNode;
.super Lcom/meituan/msc/views/view/RNLayoutShadowNode;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x408031cc72226c74L    # -0.007765008338400114

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msc/views/view/RNLayoutShadowNode;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q(Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;I)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/views/modal/RNModalHostShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x5a598

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
    invoke-super {p0, p1, p2}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->Q(Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;I)V

    .line 170030
    .line 170031
    .line 170032
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getThemedContext()Lcom/meituan/msc/uimanager/o0;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p2

    .line 170036
    invoke-static {p2}, Lcom/meituan/msc/views/modal/a;->a(Landroid/content/Context;)Landroid/graphics/Point;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p2

    .line 170040
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 170041
    .line 170042
    int-to-float v0, v0

    .line 170043
    invoke-virtual {p1, v0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->setStyleWidth(F)V

    .line 170044
    .line 170045
    .line 170046
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 170047
    .line 170048
    int-to-float p2, p2

    .line 170049
    invoke-virtual {p1, p2}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->setStyleHeight(F)V

    .line 170050
    return-void
.end method

.method public final bridge synthetic c(Lcom/meituan/msc/uimanager/f0;I)V
    .locals 0

    check-cast p1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;

    invoke-virtual {p0, p1, p2}, Lcom/meituan/msc/views/modal/RNModalHostShadowNode;->Q(Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;I)V

    return-void
.end method
