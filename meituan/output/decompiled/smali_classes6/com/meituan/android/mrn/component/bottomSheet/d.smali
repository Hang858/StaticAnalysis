.class public final Lcom/meituan/android/mrn/component/bottomSheet/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x243e9753aa11513fL    # -9.885506144034563E133

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Map;
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
    sget-object v1, Lcom/meituan/android/mrn/component/bottomSheet/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x5abd80

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

.method public static b(Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 8
    .param p0    # Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;",
            "I",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    new-instance v2, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v3, 0x1

    .line 210012
    aput-object v2, v0, v3

    .line 210013
    .line 210014
    const/4 v2, 0x2

    .line 210015
    aput-object p2, v0, v2

    .line 210016
    .line 210017
    sget-object v4, Lcom/meituan/android/mrn/component/bottomSheet/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const/4 v5, 0x0

    .line 210020
    const v6, 0xcfa91a

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v7

    .line 210027
    if-eqz v7, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    return-void

    .line 210033
    :cond_0
    invoke-static {p0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    invoke-static {p2}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210037
    .line 210038
    .line 210039
    if-eq p1, v3, :cond_2

    .line 210040
    .line 210041
    if-ne p1, v2, :cond_1

    .line 210042
    .line 210043
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 210044
    .line 210045
    .line 210046
    move-result p1

    .line 210047
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->a(Z)V

    .line 210048
    .line 210049
    .line 210050
    return-void

    .line 210051
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 210052
    .line 210053
    new-array p2, v2, [Ljava/lang/Object;

    .line 210054
    .line 210055
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210056
    .line 210057
    .line 210058
    move-result-object p1

    .line 210059
    aput-object p1, p2, v1

    .line 210060
    .line 210061
    const-class p1, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;

    .line 210062
    .line 210063
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 210064
    .line 210065
    .line 210066
    move-result-object p1

    .line 210067
    aput-object p1, p2, v3

    .line 210068
    .line 210069
    const-string p1, "Unsupported command %d received by %s."

    .line 210070
    .line 210071
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210072
    .line 210073
    .line 210074
    move-result-object p1

    .line 210075
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210076
    .line 210077
    .line 210078
    throw p0

    .line 210079
    :cond_2
    invoke-static {p0, p2}, Lcom/meituan/android/mrn/component/bottomSheet/d;->d(Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 210080
    return-void
.end method

.method public static c(Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 8
    .param p0    # Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p1, v0, v2

    .line 210008
    .line 210009
    const/4 v3, 0x2

    .line 210010
    aput-object p2, v0, v3

    .line 210011
    .line 210012
    sget-object v4, Lcom/meituan/android/mrn/component/bottomSheet/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v5, 0x0

    .line 210015
    const v6, 0x3c1bb8

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v7

    .line 210022
    if-eqz v7, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    return-void

    .line 210028
    :cond_0
    invoke-static {p0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    invoke-static {p2}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210032
    .line 210033
    .line 210034
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210035
    .line 210036
    .line 210037
    const-string v0, "show"

    .line 210038
    .line 210039
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210040
    .line 210041
    .line 210042
    move-result v0

    .line 210043
    if-nez v0, :cond_2

    .line 210044
    .line 210045
    const-string v0, "close"

    .line 210046
    .line 210047
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210048
    .line 210049
    .line 210050
    move-result v0

    .line 210051
    if-eqz v0, :cond_1

    .line 210052
    .line 210053
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 210054
    .line 210055
    .line 210056
    move-result p1

    .line 210057
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->a(Z)V

    .line 210058
    .line 210059
    .line 210060
    return-void

    .line 210061
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 210062
    .line 210063
    new-array p2, v3, [Ljava/lang/Object;

    .line 210064
    .line 210065
    aput-object p1, p2, v1

    .line 210066
    .line 210067
    const-class p1, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;

    .line 210068
    .line 210069
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 210070
    .line 210071
    .line 210072
    move-result-object p1

    .line 210073
    aput-object p1, p2, v2

    .line 210074
    .line 210075
    const-string p1, "Unsupported command %s received by %s."

    .line 210076
    .line 210077
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210078
    .line 210079
    .line 210080
    move-result-object p1

    .line 210081
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210082
    .line 210083
    .line 210084
    throw p0

    .line 210085
    :cond_2
    invoke-static {p0, p2}, Lcom/meituan/android/mrn/component/bottomSheet/d;->d(Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 210086
    .line 210087
    .line 210088
    return-void
.end method

.method public static d(Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 7
    .param p0    # Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/mrn/component/bottomSheet/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xb6bc9b

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v0

    .line 170029
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 170030
    .line 170031
    .line 170032
    move-result p1

    .line 170033
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170037
    .line 170038
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170039
    .line 170040
    .line 170041
    const-string v3, "show halfExpanded:"

    .line 170042
    .line 170043
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170044
    .line 170045
    .line 170046
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170047
    .line 170048
    .line 170049
    const-string v3, ", animate:"

    .line 170050
    .line 170051
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170055
    .line 170056
    .line 170057
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v2

    .line 170061
    const-string v3, "RCTBottomSheetView"

    .line 170062
    .line 170063
    invoke-static {v3, v2}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170064
    .line 170065
    .line 170066
    const/4 v2, 0x4

    .line 170067
    const/4 v3, 0x3

    .line 170068
    if-eqz p1, :cond_3

    .line 170069
    .line 170070
    iget-boolean p1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->m:Z

    .line 170071
    .line 170072
    if-eqz p1, :cond_1

    .line 170073
    .line 170074
    if-eqz v0, :cond_1

    .line 170075
    .line 170076
    goto :goto_0

    .line 170077
    :cond_1
    const/4 v2, 0x3

    .line 170078
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 170079
    .line 170080
    .line 170081
    move-result p1

    .line 170082
    if-eqz p1, :cond_2

    .line 170083
    .line 170084
    new-instance p1, Lcom/meituan/android/mrn/component/bottomSheet/b;

    .line 170085
    .line 170086
    invoke-direct {p1, p0, v2}, Lcom/meituan/android/mrn/component/bottomSheet/b;-><init>(Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;I)V

    .line 170087
    .line 170088
    .line 170089
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 170090
    .line 170091
    .line 170092
    goto :goto_2

    .line 170093
    :cond_2
    invoke-virtual {p0, v2, v1}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->i(IZ)V

    .line 170094
    .line 170095
    .line 170096
    goto :goto_2

    .line 170097
    :cond_3
    iget-boolean p1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->m:Z

    .line 170098
    .line 170099
    if-eqz p1, :cond_4

    .line 170100
    .line 170101
    if-eqz v0, :cond_4

    .line 170102
    .line 170103
    invoke-virtual {p0, v2}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->setStateInternal(I)V

    .line 170104
    .line 170105
    .line 170106
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->getHalfExpandedHeight()I

    .line 170107
    .line 170108
    .line 170109
    move-result p1

    .line 170110
    if-lez p1, :cond_5

    .line 170111
    .line 170112
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->setCurrentHeightInternal(I)V

    .line 170113
    .line 170114
    .line 170115
    goto :goto_1

    .line 170116
    :cond_4
    invoke-virtual {p0, v3}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->setStateInternal(I)V

    .line 170117
    .line 170118
    .line 170119
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 170120
    .line 170121
    .line 170122
    move-result p1

    .line 170123
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->setCurrentHeightInternal(I)V

    .line 170124
    .line 170125
    .line 170126
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 170127
    .line 170128
    .line 170129
    :goto_2
    return-void
.end method
