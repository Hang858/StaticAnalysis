.class public final Lcom/meituan/android/mgc/horn/comm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3d434ff522b55a8L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .param p0    # Lcom/google/gson/JsonObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p1, v0, v2

    .line 250008
    .line 250009
    const/4 v2, 0x2

    .line 250010
    aput-object p2, v0, v2

    .line 250011
    .line 250012
    const/4 v2, 0x3

    .line 250013
    aput-object p3, v0, v2

    .line 250014
    .line 250015
    sget-object v2, Lcom/meituan/android/mgc/horn/comm/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const/4 v3, 0x0

    .line 250018
    const v4, 0x9b1ba6

    .line 250019
    .line 250020
    .line 250021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v5

    .line 250025
    if-eqz v5, :cond_0

    .line 250026
    .line 250027
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    move-result-object p0

    .line 250031
    check-cast p0, Ljava/lang/Boolean;

    .line 250032
    .line 250033
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250034
    .line 250035
    .line 250036
    move-result p0

    .line 250037
    return p0

    .line 250038
    :cond_0
    const-string v0, "MGCFeatureHornUtils"

    .line 250039
    .line 250040
    if-eqz p0, :cond_3

    .line 250041
    .line 250042
    if-nez p1, :cond_1

    .line 250043
    .line 250044
    goto :goto_0

    .line 250045
    :cond_1
    invoke-static {p2, p3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250046
    .line 250047
    .line 250048
    move-result-object p2

    .line 250049
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 250050
    .line 250051
    .line 250052
    move-result p1

    .line 250053
    if-nez p1, :cond_2

    .line 250054
    .line 250055
    const-string p0, "getGameHornBoolean false localConfig not contain "

    .line 250056
    .line 250057
    invoke-static {p0, p2, v0}, Landroid/support/constraint/solver/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250058
    .line 250059
    .line 250060
    return v1

    .line 250061
    :cond_2
    invoke-static {p0, p2}, Lcom/meituan/android/mgc/utils/i;->d(Lcom/google/gson/JsonObject;Ljava/lang/String;)Z

    .line 250062
    .line 250063
    .line 250064
    move-result p0

    .line 250065
    return p0

    .line 250066
    :cond_3
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 250067
    .line 250068
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 250069
    .line 250070
    const-string p3, "getGameHornBoolean failed: jsonConfig is "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", localConfig is "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static b(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mgc/utils/function/a;)Ljava/util/List;
    .locals 5
    .param p0    # Lcom/google/gson/JsonObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/mgc/utils/function/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/JsonObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mgc/utils/function/a<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/meituan/android/mgc/horn/comm/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const/4 v2, 0x0

    .line 250018
    const v3, 0xaf31b0

    .line 250019
    .line 250020
    .line 250021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v4

    .line 250025
    if-eqz v4, :cond_0

    .line 250026
    .line 250027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    move-result-object p0

    .line 250031
    check-cast p0, Ljava/util/List;

    .line 250032
    .line 250033
    return-object p0

    .line 250034
    :cond_0
    const-string v0, "MGCFeatureHornUtils"

    .line 250035
    .line 250036
    if-eqz p0, :cond_3

    .line 250037
    .line 250038
    if-nez p1, :cond_1

    .line 250039
    .line 250040
    goto :goto_0

    .line 250041
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 250042
    .line 250043
    .line 250044
    move-result p1

    .line 250045
    if-nez p1, :cond_2

    .line 250046
    .line 250047
    new-instance p0, Ljava/lang/StringBuilder;

    .line 250048
    .line 250049
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 250050
    .line 250051
    .line 250052
    const-string p1, "getGameHornList failed: localConfig not contain "

    .line 250053
    .line 250054
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250055
    .line 250056
    .line 250057
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250058
    .line 250059
    .line 250060
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250061
    .line 250062
    .line 250063
    move-result-object p0

    .line 250064
    invoke-static {v0, p0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 250065
    .line 250066
    .line 250067
    new-instance p0, Ljava/util/ArrayList;

    .line 250068
    .line 250069
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 250070
    .line 250071
    .line 250072
    return-object p0

    .line 250073
    :cond_2
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    .line 250074
    .line 250075
    .line 250076
    move-result-object p0

    .line 250077
    new-instance p1, Ljava/util/ArrayList;

    .line 250078
    .line 250079
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 250080
    .line 250081
    .line 250082
    new-instance p0, Lcom/meituan/android/mgc/horn/comm/a;

    .line 250083
    .line 250084
    invoke-direct {p0, p2}, Lcom/meituan/android/mgc/horn/comm/a;-><init>(Ljava/lang/String;)V

    .line 250085
    .line 250086
    .line 250087
    invoke-static {p1, p0}, Lcom/meituan/android/mgc/utils/collection/a;->a(Ljava/util/List;Lcom/meituan/android/mgc/utils/function/b;)Ljava/util/List;

    .line 250088
    .line 250089
    .line 250090
    move-result-object p0

    .line 250091
    new-instance p1, Lcom/meituan/android/mgc/horn/comm/b;

    .line 250092
    .line 250093
    invoke-direct {p1, p2}, Lcom/meituan/android/mgc/horn/comm/b;-><init>(Ljava/lang/String;)V

    .line 250094
    .line 250095
    .line 250096
    invoke-static {p0, p1}, Lcom/meituan/android/mgc/utils/collection/a;->d(Ljava/util/List;Lcom/meituan/android/mgc/utils/function/a;)Ljava/util/List;

    .line 250097
    .line 250098
    .line 250099
    move-result-object p0

    .line 250100
    invoke-static {p0, p3}, Lcom/meituan/android/mgc/utils/collection/a;->d(Ljava/util/List;Lcom/meituan/android/mgc/utils/function/a;)Ljava/util/List;

    .line 250101
    .line 250102
    .line 250103
    move-result-object p0

    .line 250104
    return-object p0

    .line 250105
    :cond_3
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 250106
    .line 250107
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 250108
    .line 250109
    .line 250110
    const-string p3, "getGameHornList failed: jsonConfig is "

    .line 250111
    .line 250112
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250113
    .line 250114
    .line 250115
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250116
    .line 250117
    .line 250118
    const-string p0, ", localConfig is "

    .line 250119
    .line 250120
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250121
    .line 250122
    .line 250123
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250124
    .line 250125
    .line 250126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250127
    .line 250128
    .line 250129
    move-result-object p0

    .line 250130
    invoke-static {v0, p0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 250131
    .line 250132
    .line 250133
    new-instance p0, Ljava/util/ArrayList;

    .line 250134
    .line 250135
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 250136
    .line 250137
    .line 250138
    return-object p0
.end method

.method public static c(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0    # Lcom/google/gson/JsonObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 210000
    const/4 v0, 0x4

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    const-string v2, "mgc_degrade_url_"

    .line 210011
    .line 210012
    aput-object v2, v0, v1

    .line 210013
    .line 210014
    const/4 v1, 0x3

    .line 210015
    aput-object p2, v0, v1

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/mgc/horn/comm/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const/4 v3, 0x0

    .line 210020
    const v4, 0x8cc4ef

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v5

    .line 210027
    if-eqz v5, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    move-result-object p0

    .line 210033
    check-cast p0, Ljava/lang/String;

    .line 210034
    .line 210035
    return-object p0

    .line 210036
    :cond_0
    const-string v0, "MGCFeatureHornUtils"

    .line 210037
    .line 210038
    const-string v1, ""

    .line 210039
    .line 210040
    if-eqz p0, :cond_4

    .line 210041
    .line 210042
    if-nez p1, :cond_1

    .line 210043
    .line 210044
    goto :goto_0

    .line 210045
    :cond_1
    invoke-static {v2, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210046
    .line 210047
    .line 210048
    move-result-object p2

    .line 210049
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 210050
    .line 210051
    .line 210052
    move-result p1

    .line 210053
    if-nez p1, :cond_2

    .line 210054
    .line 210055
    const-string p0, "getGameHornString false localConfig not contain "

    .line 210056
    .line 210057
    invoke-static {p0, p2, v0}, Landroid/support/constraint/solver/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210058
    .line 210059
    .line 210060
    return-object v1

    .line 210061
    :cond_2
    invoke-static {p0, p2}, Lcom/meituan/android/mgc/utils/i;->m(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 210062
    .line 210063
    .line 210064
    move-result-object p0

    .line 210065
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210066
    .line 210067
    .line 210068
    move-result p1

    .line 210069
    if-nez p1, :cond_3

    .line 210070
    .line 210071
    return-object p0

    .line 210072
    :cond_3
    return-object v1

    .line 210073
    :cond_4
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 210074
    .line 210075
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210076
    .line 210077
    .line 210078
    const-string v2, "getGameHornString failed: jsonConfig is "

    .line 210079
    .line 210080
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", localConfig is "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
