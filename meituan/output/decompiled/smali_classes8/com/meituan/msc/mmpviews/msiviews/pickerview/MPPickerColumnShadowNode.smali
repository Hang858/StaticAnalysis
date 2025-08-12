.class public Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerColumnShadowNode;
.super Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x57f60f9f356e080aL    # -8.228951842129735E-116

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
    sget-object v1, Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerColumnShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x55f332

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
    const-string v0, ";display:flex;flex-direction:column;flex:1;"

    .line 100022
    .line 100023
    invoke-super {p0, v0}, Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;->setCssInlineStyle(Ljava/lang/String;)V

    .line 100024
    .line 100025
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
    sget-object v1, Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerColumnShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xe85b24

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
    iget-object p2, p1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->G:Ljava/lang/String;

    .line 170033
    .line 170034
    if-nez p2, :cond_1

    .line 170035
    .line 170036
    const-string p2, ""

    .line 170037
    .line 170038
    :cond_1
    const-string v0, ";height:34px;width:100%;flex-shrink:0;"

    .line 170039
    .line 170040
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 170041
    .line 170042
    .line 170043
    move-result v1

    .line 170044
    if-eqz v1, :cond_2

    .line 170045
    .line 170046
    goto :goto_0

    .line 170047
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170048
    .line 170049
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170050
    .line 170051
    .line 170052
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170056
    .line 170057
    .line 170058
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p2

    .line 170062
    invoke-virtual {p1, p2}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->g(Ljava/lang/String;)V

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {p1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->h0()V

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {p1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->S()V

    .line 170069
    .line 170070
    :goto_0
    return-void
.end method

.method public final bridge synthetic c(Lcom/meituan/msc/uimanager/f0;I)V
    .locals 0

    check-cast p1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;

    invoke-virtual {p0, p1, p2}, Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerColumnShadowNode;->Q(Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;I)V

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
    sget-object v1, Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerColumnShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x319ffc

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    const-string v0, ";display:flex;flex-direction:column;flex:1;"

    .line 120024
    .line 120025
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

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
    invoke-static {p1, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    invoke-super {p0, p1}, Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;->setCssInlineStyle(Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    return-void

    .line 120040
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;->setCssInlineStyle(Ljava/lang/String;)V

    return-void
.end method
