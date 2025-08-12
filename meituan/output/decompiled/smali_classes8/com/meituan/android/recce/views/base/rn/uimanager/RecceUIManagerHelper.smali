.class public Lcom/meituan/android/recce/views/base/rn/uimanager/RecceUIManagerHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x51a9dd8cd83ba14L    # -9.936716601877584E283

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRecceContext(Landroid/view/View;)Lcom/meituan/android/recce/context/f;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/uimanager/RecceUIManagerHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xf72a68

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/recce/context/f;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p0

    .line 120029
    instance-of v0, p0, Lcom/meituan/android/recce/context/f;

    .line 120030
    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 120034
    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    check-cast p0, Landroid/content/ContextWrapper;

    .line 120038
    .line 120039
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p0

    .line 120043
    :cond_1
    check-cast p0, Lcom/meituan/android/recce/context/f;

    .line 120044
    .line 120045
    return-object p0
.end method

.method public static getUIManager(Lcom/meituan/android/recce/context/f;)Lcom/meituan/android/recce/views/base/rn/uimanager/RecceUIManager;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/recce/views/base/rn/uimanager/RecceUIManagerHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x279ddd

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/recce/views/base/rn/uimanager/RecceUIManager;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0, v0}, Lcom/meituan/android/recce/views/base/rn/uimanager/RecceUIManagerHelper;->getUIManager(Lcom/meituan/android/recce/context/f;Z)Lcom/meituan/android/recce/views/base/rn/uimanager/RecceUIManager;

    move-result-object p0

    return-object p0
.end method

.method private static getUIManager(Lcom/meituan/android/recce/context/f;Z)Lcom/meituan/android/recce/views/base/rn/uimanager/RecceUIManager;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/uimanager/RecceUIManagerHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0xa0ee67

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Lcom/meituan/android/recce/views/base/rn/uimanager/RecceUIManager;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    if-nez p0, :cond_1

    .line 170034
    .line 170035
    return-object v2

    .line 170036
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/android/recce/context/f;->c:Z

    .line 170037
    .line 170038
    if-eqz v0, :cond_2

    .line 170039
    .line 170040
    if-eqz p1, :cond_2

    .line 170041
    .line 170042
    return-object v2

    .line 170043
    :cond_2
    iget-object p0, p0, Lcom/meituan/android/recce/context/f;->k:Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;

    .line 170044
    .line 170045
    return-object p0
.end method
