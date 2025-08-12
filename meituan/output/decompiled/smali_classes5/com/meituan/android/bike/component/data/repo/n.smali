.class public final Lcom/meituan/android/bike/component/data/repo/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x14f795b76129e13dL    # -3.9192845280926803E207

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public static final a(Ljava/util/Map;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)Ljava/util/Map;
    .locals 5
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/bike/component/data/repo/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0x938fd0

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/util/Map;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    const-string v0, "params"

    .line 430029
    .line 430030
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430031
    .line 430032
    .line 430033
    const-wide/16 v0, 0x0

    .line 430034
    .line 430035
    if-eqz p1, :cond_1

    .line 430036
    .line 430037
    iget-object v2, p1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->speed:Ljava/lang/Double;

    .line 430038
    .line 430039
    if-eqz v2, :cond_1

    .line 430040
    .line 430041
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 430042
    .line 430043
    .line 430044
    move-result-wide v2

    .line 430045
    goto :goto_0

    .line 430046
    :cond_1
    move-wide v2, v0

    .line 430047
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 430048
    .line 430049
    .line 430050
    move-result-object v2

    .line 430051
    const-string v3, "speed"

    .line 430052
    .line 430053
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430054
    .line 430055
    .line 430056
    if-eqz p1, :cond_2

    .line 430057
    .line 430058
    iget-wide v2, p1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->locationTime:D

    .line 430059
    .line 430060
    double-to-long v2, v2

    .line 430061
    goto :goto_1

    .line 430062
    :cond_2
    const-wide/16 v2, 0x0

    .line 430063
    .line 430064
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 430065
    .line 430066
    .line 430067
    move-result-object v2

    .line 430068
    const-string v3, "locationTime"

    .line 430069
    .line 430070
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430071
    .line 430072
    .line 430073
    if-eqz p1, :cond_3

    .line 430074
    .line 430075
    iget-object p1, p1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->accuracy:Ljava/lang/Double;

    .line 430076
    .line 430077
    if-eqz p1, :cond_3

    .line 430078
    .line 430079
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 430080
    move-result-wide v0

    :cond_3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    const-string v0, "accuracy"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
