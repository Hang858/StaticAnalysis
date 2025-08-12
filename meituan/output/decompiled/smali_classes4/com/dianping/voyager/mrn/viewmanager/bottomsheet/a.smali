.class public final Lcom/dianping/voyager/mrn/viewmanager/bottomsheet/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x738ae1d1ef88a889L    # 3.759151144375979E248

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dianping/voyager/mrn/view/BottomSheetView;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5
    .param p0    # Lcom/dianping/voyager/mrn/view/BottomSheetView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 410000
    const/4 v0, 0x0

    .line 410001
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 410002
    .line 410003
    .line 410004
    move-result p1

    .line 410005
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410006
    .line 410007
    .line 410008
    const/4 v1, 0x1

    .line 410009
    new-array v1, v1, [Ljava/lang/Object;

    .line 410010
    .line 410011
    new-instance v2, Ljava/lang/Byte;

    .line 410012
    .line 410013
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 410014
    .line 410015
    .line 410016
    aput-object v2, v1, v0

    .line 410017
    .line 410018
    sget-object v2, Lcom/dianping/voyager/mrn/view/BottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410019
    .line 410020
    const v3, 0x27d58a

    .line 410021
    .line 410022
    .line 410023
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410024
    .line 410025
    .line 410026
    move-result v4

    .line 410027
    if-eqz v4, :cond_0

    .line 410028
    .line 410029
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410030
    .line 410031
    .line 410032
    goto :goto_0

    .line 410033
    :cond_0
    const/4 v1, 0x5

    .line 410034
    if-eqz p1, :cond_2

    .line 410035
    .line 410036
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 410037
    .line 410038
    .line 410039
    move-result p1

    .line 410040
    if-eqz p1, :cond_1

    .line 410041
    .line 410042
    new-instance p1, Lcom/dianping/voyager/mrn/view/d;

    .line 410043
    .line 410044
    invoke-direct {p1, p0}, Lcom/dianping/voyager/mrn/view/d;-><init>(Lcom/dianping/voyager/mrn/view/BottomSheetView;)V

    .line 410045
    .line 410046
    .line 410047
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 410048
    .line 410049
    .line 410050
    goto :goto_0

    .line 410051
    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/dianping/voyager/mrn/view/BottomSheetView;->i(IZ)V

    .line 410052
    .line 410053
    .line 410054
    goto :goto_0

    .line 410055
    :cond_2
    invoke-virtual {p0, v1}, Lcom/dianping/voyager/mrn/view/BottomSheetView;->setStateInternal(I)V

    .line 410056
    .line 410057
    .line 410058
    invoke-virtual {p0, v0}, Lcom/dianping/voyager/mrn/view/BottomSheetView;->setCurrentHeightInternal(I)V

    .line 410059
    .line 410060
    .line 410061
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 410062
    .line 410063
    .line 410064
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
    sget-object v1, Lcom/dianping/voyager/mrn/viewmanager/bottomsheet/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xa2d9b7

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
    const-string v2, "show"

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

.method public static c(Lcom/dianping/voyager/mrn/view/BottomSheetView;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 8
    .param p0    # Lcom/dianping/voyager/mrn/view/BottomSheetView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dianping/voyager/mrn/view/BottomSheetView;",
            "I",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    new-instance v2, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v3, 0x1

    .line 520012
    aput-object v2, v0, v3

    .line 520013
    .line 520014
    const/4 v2, 0x2

    .line 520015
    aput-object p2, v0, v2

    .line 520016
    .line 520017
    sget-object v4, Lcom/dianping/voyager/mrn/viewmanager/bottomsheet/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const/4 v5, 0x0

    .line 520020
    const v6, 0x2df496

    .line 520021
    .line 520022
    .line 520023
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520024
    .line 520025
    .line 520026
    move-result v7

    .line 520027
    if-eqz v7, :cond_0

    .line 520028
    .line 520029
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520030
    .line 520031
    .line 520032
    return-void

    .line 520033
    :cond_0
    invoke-static {p0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    invoke-static {p2}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520037
    .line 520038
    .line 520039
    if-eq p1, v3, :cond_2

    .line 520040
    .line 520041
    if-ne p1, v2, :cond_1

    .line 520042
    .line 520043
    invoke-static {p0, p2}, Lcom/dianping/voyager/mrn/viewmanager/bottomsheet/a;->a(Lcom/dianping/voyager/mrn/view/BottomSheetView;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 520044
    .line 520045
    .line 520046
    return-void

    .line 520047
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 520048
    .line 520049
    new-array p2, v2, [Ljava/lang/Object;

    .line 520050
    .line 520051
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520052
    .line 520053
    .line 520054
    move-result-object p1

    .line 520055
    aput-object p1, p2, v1

    .line 520056
    .line 520057
    const-class p1, Lcom/dianping/voyager/mrn/view/BottomSheetView;

    .line 520058
    .line 520059
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 520060
    .line 520061
    .line 520062
    move-result-object p1

    .line 520063
    aput-object p1, p2, v3

    .line 520064
    .line 520065
    const-string p1, "Unsupported command %d received by %s."

    .line 520066
    .line 520067
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 520068
    .line 520069
    .line 520070
    move-result-object p1

    .line 520071
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 520072
    .line 520073
    .line 520074
    throw p0

    .line 520075
    :cond_2
    invoke-static {p0, p2}, Lcom/dianping/voyager/mrn/viewmanager/bottomsheet/a;->e(Lcom/dianping/voyager/mrn/view/BottomSheetView;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 520076
    .line 520077
    .line 520078
    return-void
.end method

.method public static d(Lcom/dianping/voyager/mrn/view/BottomSheetView;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 8
    .param p0    # Lcom/dianping/voyager/mrn/view/BottomSheetView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dianping/voyager/mrn/view/BottomSheetView;",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    const/4 v2, 0x1

    .line 520007
    aput-object p1, v0, v2

    .line 520008
    .line 520009
    const/4 v3, 0x2

    .line 520010
    aput-object p2, v0, v3

    .line 520011
    .line 520012
    sget-object v4, Lcom/dianping/voyager/mrn/viewmanager/bottomsheet/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const/4 v5, 0x0

    .line 520015
    const v6, 0x32a154

    .line 520016
    .line 520017
    .line 520018
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520019
    .line 520020
    .line 520021
    move-result v7

    .line 520022
    if-eqz v7, :cond_0

    .line 520023
    .line 520024
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520025
    .line 520026
    .line 520027
    return-void

    .line 520028
    :cond_0
    invoke-static {p0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    invoke-static {p2}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520032
    .line 520033
    .line 520034
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520035
    .line 520036
    .line 520037
    const-string v0, "show"

    .line 520038
    .line 520039
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520040
    .line 520041
    .line 520042
    move-result v0

    .line 520043
    if-nez v0, :cond_2

    .line 520044
    .line 520045
    const-string v0, "close"

    .line 520046
    .line 520047
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520048
    .line 520049
    .line 520050
    move-result v0

    .line 520051
    if-eqz v0, :cond_1

    .line 520052
    .line 520053
    invoke-static {p0, p2}, Lcom/dianping/voyager/mrn/viewmanager/bottomsheet/a;->a(Lcom/dianping/voyager/mrn/view/BottomSheetView;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 520054
    .line 520055
    .line 520056
    return-void

    .line 520057
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 520058
    .line 520059
    new-array p2, v3, [Ljava/lang/Object;

    .line 520060
    .line 520061
    aput-object p1, p2, v1

    .line 520062
    .line 520063
    const-class p1, Lcom/dianping/voyager/mrn/view/BottomSheetView;

    .line 520064
    .line 520065
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 520066
    .line 520067
    .line 520068
    move-result-object p1

    .line 520069
    aput-object p1, p2, v2

    .line 520070
    .line 520071
    const-string p1, "Unsupported command %s received by %s."

    .line 520072
    .line 520073
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 520074
    .line 520075
    .line 520076
    move-result-object p1

    .line 520077
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 520078
    .line 520079
    .line 520080
    throw p0

    .line 520081
    :cond_2
    invoke-static {p0, p2}, Lcom/dianping/voyager/mrn/viewmanager/bottomsheet/a;->e(Lcom/dianping/voyager/mrn/view/BottomSheetView;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 520082
    .line 520083
    .line 520084
    return-void
.end method

.method public static e(Lcom/dianping/voyager/mrn/view/BottomSheetView;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 6
    .param p0    # Lcom/dianping/voyager/mrn/view/BottomSheetView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 410000
    const/4 v0, 0x0

    .line 410001
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 410002
    .line 410003
    .line 410004
    move-result v1

    .line 410005
    const/4 v2, 0x1

    .line 410006
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 410007
    .line 410008
    .line 410009
    move-result p1

    .line 410010
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410011
    .line 410012
    .line 410013
    const/4 v3, 0x2

    .line 410014
    new-array v3, v3, [Ljava/lang/Object;

    .line 410015
    .line 410016
    new-instance v4, Ljava/lang/Byte;

    .line 410017
    .line 410018
    invoke-direct {v4, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 410019
    .line 410020
    .line 410021
    aput-object v4, v3, v0

    .line 410022
    .line 410023
    new-instance v4, Ljava/lang/Byte;

    .line 410024
    .line 410025
    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 410026
    .line 410027
    .line 410028
    aput-object v4, v3, v2

    .line 410029
    .line 410030
    sget-object v2, Lcom/dianping/voyager/mrn/view/BottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410031
    .line 410032
    const v4, 0x393aad

    .line 410033
    .line 410034
    .line 410035
    invoke-static {v3, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410036
    .line 410037
    .line 410038
    move-result v5

    .line 410039
    if-eqz v5, :cond_0

    .line 410040
    .line 410041
    invoke-static {v3, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410042
    .line 410043
    .line 410044
    goto :goto_2

    .line 410045
    :cond_0
    const/4 v2, 0x4

    .line 410046
    const/4 v3, 0x3

    .line 410047
    if-eqz p1, :cond_3

    .line 410048
    .line 410049
    iget-boolean p1, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->b:Z

    .line 410050
    .line 410051
    if-eqz p1, :cond_1

    .line 410052
    .line 410053
    if-eqz v1, :cond_1

    .line 410054
    .line 410055
    goto :goto_0

    .line 410056
    :cond_1
    const/4 v2, 0x3

    .line 410057
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 410058
    .line 410059
    .line 410060
    move-result p1

    .line 410061
    if-eqz p1, :cond_2

    .line 410062
    .line 410063
    new-instance p1, Lcom/dianping/voyager/mrn/view/c;

    .line 410064
    .line 410065
    invoke-direct {p1, p0, v2}, Lcom/dianping/voyager/mrn/view/c;-><init>(Lcom/dianping/voyager/mrn/view/BottomSheetView;I)V

    .line 410066
    .line 410067
    .line 410068
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 410069
    .line 410070
    .line 410071
    goto :goto_2

    .line 410072
    :cond_2
    invoke-virtual {p0, v2, v0}, Lcom/dianping/voyager/mrn/view/BottomSheetView;->i(IZ)V

    .line 410073
    .line 410074
    .line 410075
    goto :goto_2

    .line 410076
    :cond_3
    iget-boolean p1, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->b:Z

    .line 410077
    .line 410078
    if-eqz p1, :cond_4

    .line 410079
    .line 410080
    if-eqz v1, :cond_4

    .line 410081
    .line 410082
    invoke-virtual {p0, v2}, Lcom/dianping/voyager/mrn/view/BottomSheetView;->setStateInternal(I)V

    .line 410083
    .line 410084
    .line 410085
    invoke-virtual {p0}, Lcom/dianping/voyager/mrn/view/BottomSheetView;->getHalfExpandedHeight()I

    .line 410086
    .line 410087
    .line 410088
    move-result p1

    .line 410089
    if-lez p1, :cond_5

    .line 410090
    .line 410091
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/mrn/view/BottomSheetView;->setCurrentHeightInternal(I)V

    .line 410092
    .line 410093
    .line 410094
    goto :goto_1

    .line 410095
    :cond_4
    invoke-virtual {p0, v3}, Lcom/dianping/voyager/mrn/view/BottomSheetView;->setStateInternal(I)V

    .line 410096
    .line 410097
    .line 410098
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 410099
    .line 410100
    .line 410101
    move-result p1

    .line 410102
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/mrn/view/BottomSheetView;->setCurrentHeightInternal(I)V

    .line 410103
    .line 410104
    .line 410105
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 410106
    .line 410107
    .line 410108
    :goto_2
    return-void
.end method
