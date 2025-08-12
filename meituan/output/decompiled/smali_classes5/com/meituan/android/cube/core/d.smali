.class public final Lcom/meituan/android/cube/core/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/content/Context;

.field public c:Landroid/view/ViewGroup;

.field public d:Lcom/meituan/android/cube/core/f;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x16cec15f6b51f41dL    # 8.035885151823281E-199

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/cube/core/f;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/meituan/android/cube/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xa78512

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
    iput-object p1, p0, Lcom/meituan/android/cube/core/d;->d:Lcom/meituan/android/cube/core/f;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(ILcom/meituan/android/cube/core/f;Z)Lcom/meituan/android/cube/core/f;
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/cube/core/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/meituan/android/cube/core/f;",
            ">(ITT;Z)TT;"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Integer;

    .line 770004
    .line 770005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    const/4 v1, 0x1

    .line 770012
    aput-object p2, v0, v1

    .line 770013
    .line 770014
    new-instance v1, Ljava/lang/Byte;

    .line 770015
    .line 770016
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 770017
    .line 770018
    .line 770019
    const/4 v2, 0x2

    .line 770020
    aput-object v1, v0, v2

    .line 770021
    .line 770022
    sget-object v1, Lcom/meituan/android/cube/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v2, 0xebccfd

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v3

    .line 770031
    if-eqz v3, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    move-result-object p1

    .line 770037
    check-cast p1, Lcom/meituan/android/cube/core/f;

    .line 770038
    .line 770039
    return-object p1

    .line 770040
    :cond_0
    if-lez p1, :cond_3

    .line 770041
    .line 770042
    iget-object v0, p0, Lcom/meituan/android/cube/core/d;->a:Landroid/view/View;

    .line 770043
    .line 770044
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770045
    .line 770046
    .line 770047
    move-result-object p1

    .line 770048
    if-eqz p1, :cond_2

    .line 770049
    .line 770050
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 770051
    .line 770052
    if-eqz v0, :cond_1

    .line 770053
    .line 770054
    check-cast p1, Landroid/view/ViewGroup;

    .line 770055
    .line 770056
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/cube/core/d;->b(Landroid/view/ViewGroup;Lcom/meituan/android/cube/core/f;Z)Lcom/meituan/android/cube/core/f;

    .line 770057
    .line 770058
    .line 770059
    move-result-object p1

    .line 770060
    return-object p1

    .line 770061
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 770062
    .line 770063
    const-string p2, "container\u65e0\u6548\uff0ccontainer\u5fc5\u987b\u4e3aViewGroup\u7684\u5b50\u7c7b\uff01"

    .line 770064
    .line 770065
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 770066
    .line 770067
    .line 770068
    throw p1

    .line 770069
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 770070
    .line 770071
    const-string p2, "container\u4e3anull\uff0c\u8bf7\u4f20\u5165\u6b63\u786e\u7684containerId\uff01"

    .line 770072
    .line 770073
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 770074
    .line 770075
    .line 770076
    throw p1

    .line 770077
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 770078
    .line 770079
    const-string p2, "containerId\u65e0\u6548\uff0c\u8bf7\u4f20\u5165\u6b63\u786e\u7684containerId\uff01"

    .line 770080
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/view/ViewGroup;Lcom/meituan/android/cube/core/f;Z)Lcom/meituan/android/cube/core/f;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/cube/core/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/meituan/android/cube/core/f;",
            ">(",
            "Landroid/view/ViewGroup;",
            "TT;Z)TT;"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    new-instance v1, Ljava/lang/Byte;

    .line 770010
    .line 770011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v2, 0x2

    .line 770015
    aput-object v1, v0, v2

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/android/cube/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v2, 0x374523

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v3

    .line 770026
    if-eqz v3, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    move-result-object p1

    .line 770032
    check-cast p1, Lcom/meituan/android/cube/core/f;

    .line 770033
    .line 770034
    return-object p1

    .line 770035
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 770036
    .line 770037
    .line 770038
    move-result v0

    .line 770039
    if-lez v0, :cond_1

    .line 770040
    .line 770041
    if-eqz p3, :cond_1

    .line 770042
    .line 770043
    const/4 p1, 0x0

    .line 770044
    return-object p1

    .line 770045
    :cond_1
    iget-object v0, p2, Lcom/meituan/android/cube/core/f;->mBlockViewRender:Lcom/meituan/android/cube/core/d;

    .line 770046
    .line 770047
    iput-object p1, v0, Lcom/meituan/android/cube/core/d;->c:Landroid/view/ViewGroup;

    .line 770048
    .line 770049
    iput-boolean p3, v0, Lcom/meituan/android/cube/core/d;->e:Z

    .line 770050
    return-object p2
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cube/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8ae1f6

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
    iget-object v0, p0, Lcom/meituan/android/cube/core/d;->c:Landroid/view/ViewGroup;

    .line 100019
    .line 100020
    const/16 v1, 0x8

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100025
    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/cube/core/d;->a:Landroid/view/View;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100033
    .line 100034
    .line 100035
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(ILcom/meituan/android/cube/core/f;)Lcom/meituan/android/cube/core/f;
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/cube/core/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/meituan/android/cube/core/f;",
            ">(ITT;)TT;"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/cube/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x66dec2

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    check-cast p1, Lcom/meituan/android/cube/core/f;

    .line 430030
    .line 430031
    return-object p1

    .line 430032
    :cond_0
    if-lez p1, :cond_1

    .line 430033
    .line 430034
    iget-object v0, p2, Lcom/meituan/android/cube/core/f;->mBlockViewRender:Lcom/meituan/android/cube/core/d;

    .line 430035
    .line 430036
    iget-object v1, p0, Lcom/meituan/android/cube/core/d;->a:Landroid/view/View;

    .line 430037
    .line 430038
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430039
    .line 430040
    .line 430041
    move-result-object p1

    .line 430042
    iput-object p1, v0, Lcom/meituan/android/cube/core/d;->a:Landroid/view/View;

    .line 430043
    .line 430044
    return-object p2

    .line 430045
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 430046
    .line 430047
    const-string p2, "id\u65e0\u6548\uff0c\u8bf7\u4f20\u5165\u6b63\u786e\u7684view id\uff01"

    .line 430048
    .line 430049
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 430050
    throw p1
.end method

.method public final e(Landroid/content/Context;)V
    .locals 8

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
    sget-object v3, Lcom/meituan/android/cube/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x116302

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
    iput-object p1, p0, Lcom/meituan/android/cube/core/d;->b:Landroid/content/Context;

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/meituan/android/cube/core/d;->a:Landroid/view/View;

    .line 120024
    .line 120025
    if-nez v1, :cond_6

    .line 120026
    .line 120027
    iget-object v1, p0, Lcom/meituan/android/cube/core/d;->d:Lcom/meituan/android/cube/core/f;

    .line 120028
    .line 120029
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    iget-object v3, p0, Lcom/meituan/android/cube/core/d;->c:Landroid/view/ViewGroup;

    .line 120034
    .line 120035
    invoke-virtual {v1, p1, v3}, Lcom/meituan/android/cube/core/f;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    iput-object p1, p0, Lcom/meituan/android/cube/core/d;->a:Landroid/view/View;

    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/meituan/android/cube/core/d;->d:Lcom/meituan/android/cube/core/f;

    .line 120042
    .line 120043
    invoke-virtual {v1, p1}, Lcom/meituan/android/cube/core/f;->onWrapperView(Landroid/view/View;)Landroid/view/View;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    if-nez p1, :cond_1

    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/meituan/android/cube/core/d;->a:Landroid/view/View;

    .line 120050
    .line 120051
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/cube/core/d;->a:Landroid/view/View;

    .line 120052
    .line 120053
    iget-object v1, p0, Lcom/meituan/android/cube/core/d;->b:Landroid/content/Context;

    .line 120054
    .line 120055
    iget-object v3, p0, Lcom/meituan/android/cube/core/d;->d:Lcom/meituan/android/cube/core/f;

    .line 120056
    .line 120057
    const v4, -0x219f56

    .line 120058
    .line 120059
    .line 120060
    sget-object v5, Lcom/meituan/android/cube/debug/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120061
    .line 120062
    const/4 v5, 0x4

    .line 120063
    new-array v5, v5, [Ljava/lang/Object;

    .line 120064
    .line 120065
    aput-object p1, v5, v2

    .line 120066
    .line 120067
    aput-object v1, v5, v0

    .line 120068
    .line 120069
    const/4 v0, 0x2

    .line 120070
    aput-object v3, v5, v0

    .line 120071
    .line 120072
    new-instance v0, Ljava/lang/Integer;

    .line 120073
    .line 120074
    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 120075
    .line 120076
    .line 120077
    const/4 v4, 0x3

    .line 120078
    aput-object v0, v5, v4

    .line 120079
    .line 120080
    sget-object v0, Lcom/meituan/android/cube/debug/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120081
    .line 120082
    const/4 v4, 0x0

    .line 120083
    const v6, 0xe6aca

    .line 120084
    .line 120085
    .line 120086
    invoke-static {v5, v4, v0, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v7

    .line 120090
    if-eqz v7, :cond_2

    .line 120091
    .line 120092
    invoke-static {v5, v4, v0, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    check-cast p1, Landroid/view/View;

    .line 120097
    .line 120098
    goto :goto_0

    .line 120099
    :cond_2
    if-eqz v1, :cond_3

    .line 120100
    .line 120101
    invoke-static {v1}, Lcom/meituan/android/cube/debug/c;->a(Landroid/content/Context;)Z

    .line 120102
    .line 120103
    .line 120104
    move-result v0

    .line 120105
    if-eqz v0, :cond_3

    .line 120106
    .line 120107
    if-eqz p1, :cond_3

    .line 120108
    .line 120109
    if-eqz v3, :cond_3

    .line 120110
    .line 120111
    new-instance v0, Lcom/meituan/android/cube/debug/a;

    .line 120112
    .line 120113
    invoke-direct {v0, v1, v3, p1}, Lcom/meituan/android/cube/debug/a;-><init>(Landroid/content/Context;Lcom/meituan/android/cube/core/f;Landroid/view/View;)V

    .line 120114
    .line 120115
    .line 120116
    move-object p1, v0

    .line 120117
    :cond_3
    :goto_0
    iput-object p1, p0, Lcom/meituan/android/cube/core/d;->a:Landroid/view/View;

    .line 120118
    .line 120119
    iget-boolean p1, p0, Lcom/meituan/android/cube/core/d;->e:Z

    .line 120120
    .line 120121
    if-eqz p1, :cond_6

    .line 120122
    .line 120123
    iget-object p1, p0, Lcom/meituan/android/cube/core/d;->c:Landroid/view/ViewGroup;

    .line 120124
    .line 120125
    if-eqz p1, :cond_5

    .line 120126
    .line 120127
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120128
    .line 120129
    .line 120130
    move-result p1

    .line 120131
    if-gtz p1, :cond_4

    .line 120132
    .line 120133
    iget-object p1, p0, Lcom/meituan/android/cube/core/d;->c:Landroid/view/ViewGroup;

    .line 120134
    .line 120135
    iget-object v0, p0, Lcom/meituan/android/cube/core/d;->a:Landroid/view/View;

    .line 120136
    .line 120137
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120138
    .line 120139
    .line 120140
    goto :goto_1

    .line 120141
    :cond_4
    new-array p1, v2, [Ljava/lang/Object;

    .line 120142
    .line 120143
    const-string v0, "\u76ee\u6807\u5bb9\u5668\u5df2\u7ecf\u6709view\uff0c\u65e0\u6cd5\u6dfb\u52a0\u65b0\u7684view"

    .line 120144
    .line 120145
    invoke-static {v0, p1}, Lcom/meituan/android/cube/debug/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120146
    .line 120147
    .line 120148
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120149
    .line 120150
    const-string v0, "\u76ee\u6807\u5bb9\u5668\u5df2\u7ecf\u6709view\uff0c\u65e0\u6cd5\u6dfb\u52a0\u65b0\u7684view\uff01"

    .line 120151
    .line 120152
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120153
    .line 120154
    .line 120155
    throw p1

    .line 120156
    :cond_5
    new-array p1, v2, [Ljava/lang/Object;

    .line 120157
    .line 120158
    const-string v0, "\u76ee\u6807\u5bb9\u5668\u4e3anull\uff0c\u65e0\u6cd5\u6dfb\u52a0view"

    .line 120159
    .line 120160
    invoke-static {v0, p1}, Lcom/meituan/android/cube/debug/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120161
    .line 120162
    .line 120163
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120164
    .line 120165
    const-string v0, "\u76ee\u6807\u5bb9\u5668\u4e3anull\uff0c\u65e0\u6cd5\u6dfb\u52a0view\uff01"

    .line 120166
    .line 120167
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120168
    .line 120169
    .line 120170
    throw p1

    .line 120171
    :cond_6
    :goto_1
    return-void
.end method

.method public final f(Lcom/meituan/android/cube/core/f;)Z
    .locals 5
    .param p1    # Lcom/meituan/android/cube/core/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/meituan/android/cube/core/f;",
            ">(TT;)Z"
        }
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
    sget-object v2, Lcom/meituan/android/cube/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x38d962

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
    invoke-virtual {p1}, Lcom/meituan/android/cube/core/f;->getViewContainer()Landroid/view/ViewGroup;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/meituan/android/cube/core/f;->getView()Landroid/view/View;

    .line 120035
    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return v0
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/cube/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x689044

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
    iget-object v1, p0, Lcom/meituan/android/cube/core/d;->c:Landroid/view/ViewGroup;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100023
    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/cube/core/d;->a:Landroid/view/View;

    .line 100027
    .line 100028
    if-eqz v1, :cond_2

    .line 100029
    .line 100030
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
