.class public final Lcom/meituan/android/mrn/component/list/turbo/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/component/list/turbo/l;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/facebook/react/uimanager/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5fd78544e71ac43fL    # 4.927491471931986E153

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/x;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/mrn/component/list/turbo/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x338ea9

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mrn/component/list/turbo/m;->a:Lcom/facebook/react/uimanager/x;

    .line 130025
    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/component/list/turbo/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc7674e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/m;->a:Lcom/facebook/react/uimanager/x;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/x;->i0(III)V

    return-void
.end method

.method public final b(I)V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const/4 v3, 0x0

    aput-object v3, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x3

    aput-object v1, v0, v4

    sget-object v1, Lcom/meituan/android/mrn/component/list/turbo/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xe0e3c4

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/m;->a:Lcom/facebook/react/uimanager/x;

    invoke-virtual {v0, p1, v3, v2}, Lcom/facebook/react/uimanager/x;->j0(ILandroid/view/View;Z)V

    return-void
.end method

.method public final c(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Landroid/view/View;)V
    .locals 7

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Integer;

    .line 250004
    .line 250005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    const/4 v1, 0x1

    .line 250012
    aput-object p2, v0, v1

    .line 250013
    .line 250014
    const/4 v1, 0x2

    .line 250015
    aput-object p3, v0, v1

    .line 250016
    .line 250017
    const/4 v1, 0x3

    .line 250018
    aput-object p4, v0, v1

    .line 250019
    .line 250020
    sget-object v1, Lcom/meituan/android/mrn/component/list/turbo/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v2, 0x8c083e

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v3

    .line 250029
    if-eqz v3, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    return-void

    .line 250035
    :cond_0
    const-string v0, "RCTRawText"

    .line 250036
    .line 250037
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250038
    .line 250039
    .line 250040
    move-result v0

    .line 250041
    if-eqz v0, :cond_2

    .line 250042
    .line 250043
    instance-of v0, p3, Lcom/facebook/react/bridge/WritableMap;

    .line 250044
    .line 250045
    if-eqz v0, :cond_2

    .line 250046
    .line 250047
    const-string v0, "text"

    .line 250048
    .line 250049
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 250050
    .line 250051
    .line 250052
    move-result-object v1

    .line 250053
    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 250054
    .line 250055
    if-ne v1, v2, :cond_2

    .line 250056
    .line 250057
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 250058
    .line 250059
    .line 250060
    move-result-wide v1

    .line 250061
    double-to-int v3, v1

    .line 250062
    int-to-double v4, v3

    .line 250063
    cmpl-double v6, v1, v4

    .line 250064
    .line 250065
    if-nez v6, :cond_1

    .line 250066
    .line 250067
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 250068
    .line 250069
    .line 250070
    move-result-object v1

    .line 250071
    goto :goto_0

    .line 250072
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 250073
    .line 250074
    .line 250075
    move-result-object v1

    .line 250076
    :goto_0
    move-object v2, p3

    .line 250077
    check-cast v2, Lcom/facebook/react/bridge/WritableMap;

    .line 250078
    .line 250079
    invoke-interface {v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250080
    .line 250081
    .line 250082
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/m;->a:Lcom/facebook/react/uimanager/x;

    .line 250083
    .line 250084
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/x;->l0(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Landroid/view/View;)V

    .line 250085
    .line 250086
    .line 250087
    return-void
.end method

.method public final d(IFLcom/facebook/react/uimanager/d;)V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    const/high16 v2, 0x7fc00000    # Float.NaN

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/component/list/turbo/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x30c96

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/m;->a:Lcom/facebook/react/uimanager/x;

    invoke-virtual {v0, p1, p2, v2, p3}, Lcom/facebook/react/uimanager/x;->m0(IFFLcom/facebook/react/uimanager/d;)V

    return-void
.end method

.method public final e(ILjava/lang/String;ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 7

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Integer;

    .line 250004
    .line 250005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    const/4 v1, 0x1

    .line 250012
    aput-object p2, v0, v1

    .line 250013
    .line 250014
    new-instance v1, Ljava/lang/Integer;

    .line 250015
    .line 250016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250017
    .line 250018
    .line 250019
    const/4 v2, 0x2

    .line 250020
    aput-object v1, v0, v2

    .line 250021
    .line 250022
    const/4 v1, 0x3

    .line 250023
    aput-object p4, v0, v1

    .line 250024
    .line 250025
    sget-object v1, Lcom/meituan/android/mrn/component/list/turbo/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const v2, 0x70df41

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v3

    .line 250034
    if-eqz v3, :cond_0

    .line 250035
    .line 250036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    return-void

    .line 250040
    :cond_0
    const-string v0, "RCTRawText"

    .line 250041
    .line 250042
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250043
    .line 250044
    .line 250045
    move-result v0

    .line 250046
    if-eqz v0, :cond_2

    .line 250047
    .line 250048
    instance-of v0, p4, Lcom/facebook/react/bridge/WritableMap;

    .line 250049
    .line 250050
    if-eqz v0, :cond_2

    .line 250051
    .line 250052
    const-string v0, "text"

    .line 250053
    .line 250054
    invoke-interface {p4, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 250055
    .line 250056
    .line 250057
    move-result-object v1

    .line 250058
    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 250059
    .line 250060
    if-ne v1, v2, :cond_2

    .line 250061
    .line 250062
    invoke-interface {p4, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 250063
    .line 250064
    .line 250065
    move-result-wide v1

    .line 250066
    double-to-int v3, v1

    .line 250067
    int-to-double v4, v3

    .line 250068
    cmpl-double v6, v1, v4

    .line 250069
    .line 250070
    if-nez v6, :cond_1

    .line 250071
    .line 250072
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 250073
    .line 250074
    .line 250075
    move-result-object v1

    .line 250076
    goto :goto_0

    .line 250077
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 250078
    .line 250079
    .line 250080
    move-result-object v1

    .line 250081
    :goto_0
    move-object v2, p4

    .line 250082
    check-cast v2, Lcom/facebook/react/bridge/WritableMap;

    .line 250083
    .line 250084
    invoke-interface {v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250085
    .line 250086
    .line 250087
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/m;->a:Lcom/facebook/react/uimanager/x;

    .line 250088
    .line 250089
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/x;->n0(ILjava/lang/String;ILcom/facebook/react/bridge/ReadableMap;)V

    .line 250090
    return-void
.end method

.method public final f(Lcom/facebook/react/uimanager/d1;ILjava/lang/String;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/component/list/turbo/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf9719c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/m;->a:Lcom/facebook/react/uimanager/x;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/x;->o0(Lcom/facebook/react/uimanager/d1;ILjava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/meituan/android/mrn/component/list/turbo/TurboNode;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/component/list/turbo/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xf3d86

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    iget-object v1, p1, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mChildren:Ljava/util/ArrayList;

    .line 130026
    .line 130027
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v1

    .line 130031
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130032
    .line 130033
    .line 130034
    move-result v2

    .line 130035
    if-eqz v2, :cond_1

    .line 130036
    .line 130037
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v2

    .line 130041
    check-cast v2, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;

    .line 130042
    .line 130043
    iget v3, v2, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mReactTag:I

    .line 130044
    .line 130045
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 130046
    .line 130047
    .line 130048
    invoke-virtual {p0, v2}, Lcom/meituan/android/mrn/component/list/turbo/m;->g(Lcom/meituan/android/mrn/component/list/turbo/TurboNode;)V

    .line 130049
    .line 130050
    .line 130051
    goto :goto_0

    .line 130052
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/mrn/component/list/turbo/m;->a:Lcom/facebook/react/uimanager/x;

    .line 130053
    .line 130054
    iget p1, p1, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mReactTag:I

    .line 130055
    .line 130056
    invoke-virtual {v1, p1, v0}, Lcom/facebook/react/uimanager/x;->t0(ILcom/facebook/react/bridge/ReadableArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130057
    .line 130058
    .line 130059
    goto :goto_1

    .line 130060
    :catchall_0
    move-exception p1

    .line 130061
    const/4 v0, 0x0

    .line 130062
    const-string v1, "[UIOperatorImpl@destroyViewTreeRecursive]"

    .line 130063
    .line 130064
    invoke-static {v1, v0, p1}, Lcom/facebook/common/logging/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130065
    .line 130066
    .line 130067
    :goto_1
    return-void
.end method

.method public final h()Lcom/facebook/react/uimanager/x;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/m;->a:Lcom/facebook/react/uimanager/x;

    return-object v0
.end method

.method public final i(II)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/mrn/component/list/turbo/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x90c47e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mrn/component/list/turbo/m;->a:Lcom/facebook/react/uimanager/x;

    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/x;->r0(I)V

    return-void
.end method

.method public final j(I)Lcom/facebook/react/uimanager/u0;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/component/list/turbo/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe612b5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/u0;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/m;->a:Lcom/facebook/react/uimanager/x;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/x;->w0(I)Lcom/facebook/react/uimanager/u0;

    move-result-object p1

    return-object p1
.end method

.method public final k(ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/component/list/turbo/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x30dc3f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/m;->a:Lcom/facebook/react/uimanager/x;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/x;->y0(ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public final l(Ljava/lang/String;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/component/list/turbo/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaf0f7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/m;->a:Lcom/facebook/react/uimanager/x;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/x;->z0(Ljava/lang/String;Landroid/view/View;Ljava/util/ArrayList;)V

    return-void
.end method
