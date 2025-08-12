.class public Lcom/meituan/android/elsa/mrn/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/elsa/mrn/b$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/facebook/react/bridge/ReactContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1ed56ad6b0ad7b2cL    # -1.1679013956583767E160

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/meituan/android/elsa/mrn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x45bbc1

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
    iput-object p1, p0, Lcom/meituan/android/elsa/mrn/b;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 7

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    const/4 v3, 0x1

    .line 430007
    aput-object p2, v1, v3

    .line 430008
    .line 430009
    sget-object v4, Lcom/meituan/android/elsa/mrn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v5, 0xafe846

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v6

    .line 430018
    if-eqz v6, :cond_0

    .line 430019
    .line 430020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/elsa/mrn/b;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 430025
    .line 430026
    if-eqz v1, :cond_2

    .line 430027
    .line 430028
    :try_start_0
    const-class v4, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 430029
    .line 430030
    invoke-virtual {v1, v4}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 430031
    .line 430032
    .line 430033
    move-result-object v1

    .line 430034
    check-cast v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 430035
    .line 430036
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    .line 430037
    .line 430038
    .line 430039
    move-result-object v1

    .line 430040
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 430041
    .line 430042
    .line 430043
    move-result v4

    .line 430044
    const/4 v5, 0x3

    .line 430045
    new-array v5, v5, [Ljava/lang/Object;

    .line 430046
    .line 430047
    new-instance v6, Ljava/lang/Integer;

    .line 430048
    .line 430049
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 430050
    .line 430051
    .line 430052
    aput-object v6, v5, v2

    .line 430053
    .line 430054
    aput-object p1, v5, v3

    .line 430055
    .line 430056
    aput-object p2, v5, v0

    .line 430057
    .line 430058
    sget-object v0, Lcom/meituan/android/elsa/mrn/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430059
    .line 430060
    const/4 v2, 0x0

    .line 430061
    const v3, 0xf71b29

    .line 430062
    .line 430063
    .line 430064
    invoke-static {v5, v2, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430065
    .line 430066
    .line 430067
    move-result v6

    .line 430068
    if-eqz v6, :cond_1

    .line 430069
    .line 430070
    invoke-static {v5, v2, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430071
    .line 430072
    .line 430073
    move-result-object p2

    .line 430074
    check-cast p2, Lcom/meituan/android/elsa/mrn/b$b;

    .line 430075
    .line 430076
    goto :goto_0

    .line 430077
    :cond_1
    new-instance v0, Lcom/meituan/android/elsa/mrn/b$b;

    .line 430078
    .line 430079
    invoke-direct {v0, v4, p1, p2}, Lcom/meituan/android/elsa/mrn/b$b;-><init>(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 430080
    .line 430081
    .line 430082
    invoke-virtual {v0, v4}, Lcom/facebook/react/uimanager/events/c;->init(I)V

    .line 430083
    .line 430084
    .line 430085
    move-object p2, v0

    .line 430086
    :goto_0
    invoke-virtual {v1, p2}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    .line 430087
    .line 430088
    .line 430089
    const-string p2, "ElsaMRN_"

    .line 430090
    .line 430091
    const-string v0, "EdfuBaseMRNView"

    .line 430092
    .line 430093
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430094
    .line 430095
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430096
    .line 430097
    .line 430098
    const-string v2, "sendMessageToJs: message = "

    .line 430099
    .line 430100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final requestLayout()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/elsa/mrn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x45ae6e

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
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 100019
    .line 100020
    .line 100021
    new-instance v0, Lcom/meituan/android/elsa/mrn/b$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/meituan/android/elsa/mrn/b$a;-><init>(Lcom/meituan/android/elsa/mrn/b;)V

    .line 100024
    .line 100025
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
