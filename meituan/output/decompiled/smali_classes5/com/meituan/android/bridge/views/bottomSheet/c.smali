.class public final Lcom/meituan/android/bridge/views/bottomSheet/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x231883e58cb977c7L    # -3.495863606805476E139

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5
    .param p0    # Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object p1, Lcom/meituan/android/bridge/views/bottomSheet/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0x3a98c7

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    if-eqz p0, :cond_2

    .line 430026
    .line 430027
    iget p1, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->a:I

    .line 430028
    .line 430029
    const/4 v0, 0x5

    .line 430030
    if-eq p1, v0, :cond_2

    .line 430031
    .line 430032
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 430033
    .line 430034
    .line 430035
    move-result p1

    .line 430036
    if-eqz p1, :cond_1

    .line 430037
    .line 430038
    new-instance p1, Lcom/meituan/android/bridge/views/bottomSheet/b;

    .line 430039
    .line 430040
    invoke-direct {p1, p0}, Lcom/meituan/android/bridge/views/bottomSheet/b;-><init>(Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;)V

    .line 430041
    .line 430042
    .line 430043
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 430044
    .line 430045
    .line 430046
    goto :goto_0

    .line 430047
    :cond_1
    const/4 p1, -0x1

    .line 430048
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->g(IZ)V

    .line 430049
    .line 430050
    :cond_2
    :goto_0
    return-void
.end method

.method public static b()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bridge/views/bottomSheet/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x7e7b6a

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/util/Map;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    const/4 v0, 0x1

    .line 100023
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    const/4 v1, 0x2

    .line 100028
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    const-string v2, "snapToIndex"

    .line 100033
    .line 100034
    const-string v3, "close"

    .line 100035
    .line 100036
    invoke-static {v2, v0, v3, v1}, Lcom/facebook/react/common/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    return-object v0
.end method

.method public static c(Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 8
    .param p0    # Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    new-instance v2, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v3, 0x1

    .line 770012
    aput-object v2, v0, v3

    .line 770013
    .line 770014
    const/4 v2, 0x2

    .line 770015
    aput-object p2, v0, v2

    .line 770016
    .line 770017
    sget-object v4, Lcom/meituan/android/bridge/views/bottomSheet/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const/4 v5, 0x0

    .line 770020
    const v6, 0x19a3ea

    .line 770021
    .line 770022
    .line 770023
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770024
    .line 770025
    .line 770026
    move-result v7

    .line 770027
    if-eqz v7, :cond_0

    .line 770028
    .line 770029
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770030
    .line 770031
    .line 770032
    return-void

    .line 770033
    :cond_0
    if-eq p1, v3, :cond_2

    .line 770034
    .line 770035
    if-ne p1, v2, :cond_1

    .line 770036
    .line 770037
    invoke-static {p0, p2}, Lcom/meituan/android/bridge/views/bottomSheet/c;->a(Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 770038
    .line 770039
    .line 770040
    return-void

    .line 770041
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 770042
    .line 770043
    new-array v0, v2, [Ljava/lang/Object;

    .line 770044
    .line 770045
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770046
    .line 770047
    .line 770048
    move-result-object p1

    .line 770049
    aput-object p1, v0, v1

    .line 770050
    .line 770051
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770052
    .line 770053
    .line 770054
    move-result-object p0

    .line 770055
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 770056
    .line 770057
    .line 770058
    move-result-object p0

    .line 770059
    aput-object p0, v0, v3

    .line 770060
    .line 770061
    const-string p0, "Unsupported command %d received by %s."

    .line 770062
    .line 770063
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 770064
    .line 770065
    .line 770066
    move-result-object p0

    .line 770067
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 770068
    .line 770069
    .line 770070
    throw p2

    .line 770071
    :cond_2
    invoke-static {p0, p2}, Lcom/meituan/android/bridge/views/bottomSheet/c;->e(Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 770072
    .line 770073
    .line 770074
    return-void
.end method

.method public static d(Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 8
    .param p0    # Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p1, v0, v2

    .line 770008
    .line 770009
    const/4 v3, 0x2

    .line 770010
    aput-object p2, v0, v3

    .line 770011
    .line 770012
    sget-object v4, Lcom/meituan/android/bridge/views/bottomSheet/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v5, 0x0

    .line 770015
    const v6, 0xd62293

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v7

    .line 770022
    if-eqz v7, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    return-void

    .line 770028
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    const-string v0, "snapToIndex"

    .line 770032
    .line 770033
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770034
    .line 770035
    .line 770036
    move-result v0

    .line 770037
    if-nez v0, :cond_2

    .line 770038
    .line 770039
    const-string v0, "close"

    .line 770040
    .line 770041
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770042
    .line 770043
    .line 770044
    move-result v0

    .line 770045
    if-eqz v0, :cond_1

    .line 770046
    .line 770047
    invoke-static {p0, p2}, Lcom/meituan/android/bridge/views/bottomSheet/c;->a(Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 770048
    .line 770049
    .line 770050
    return-void

    .line 770051
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 770052
    .line 770053
    new-array v0, v3, [Ljava/lang/Object;

    .line 770054
    .line 770055
    aput-object p1, v0, v1

    .line 770056
    .line 770057
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770058
    .line 770059
    .line 770060
    move-result-object p0

    .line 770061
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 770062
    .line 770063
    .line 770064
    move-result-object p0

    .line 770065
    aput-object p0, v0, v2

    .line 770066
    .line 770067
    const-string p0, "Unsupported command %s received by %s."

    .line 770068
    .line 770069
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 770070
    .line 770071
    .line 770072
    move-result-object p0

    .line 770073
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 770074
    .line 770075
    .line 770076
    throw p2

    .line 770077
    :cond_2
    invoke-static {p0, p2}, Lcom/meituan/android/bridge/views/bottomSheet/c;->e(Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 770078
    .line 770079
    .line 770080
    return-void
.end method

.method public static e(Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 6
    .param p0    # Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/bridge/views/bottomSheet/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v3, 0x0

    .line 430012
    const v4, 0x5ffec0

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v5

    .line 430019
    if-eqz v5, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    if-eqz p1, :cond_2

    .line 430026
    .line 430027
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 430028
    .line 430029
    .line 430030
    move-result v0

    .line 430031
    if-lez v0, :cond_2

    .line 430032
    .line 430033
    if-eqz p0, :cond_2

    .line 430034
    .line 430035
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 430036
    .line 430037
    .line 430038
    move-result p1

    .line 430039
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 430040
    .line 430041
    .line 430042
    move-result v0

    .line 430043
    if-eqz v0, :cond_1

    .line 430044
    .line 430045
    new-instance v0, Lcom/meituan/android/bridge/views/bottomSheet/a;

    .line 430046
    .line 430047
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/bridge/views/bottomSheet/a;-><init>(Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;I)V

    .line 430048
    .line 430049
    .line 430050
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 430051
    .line 430052
    .line 430053
    goto :goto_0

    .line 430054
    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->g(IZ)V

    .line 430055
    .line 430056
    .line 430057
    :cond_2
    :goto_0
    return-void
.end method
