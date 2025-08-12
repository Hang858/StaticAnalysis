.class public final Lcom/meituan/android/hades/impl/utils/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x27ccb198f05b2bf7L    # -7.60705379605554E116

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/utils/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9d9af1

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "HADES"

    invoke-static {v0, p0, v2}, Lcom/meituan/android/hades/impl/utils/g0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/utils/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x506c8c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, v2}, Lcom/meituan/android/hades/impl/utils/g0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
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
    sget-object v3, Lcom/meituan/android/hades/impl/utils/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v4, 0x0

    .line 210015
    const v5, 0x428aa0

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v6

    .line 210022
    if-eqz v6, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    return-void

    .line 210028
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210029
    .line 210030
    .line 210031
    move-result v0

    .line 210032
    if-eqz v0, :cond_1

    .line 210033
    .line 210034
    return-void

    .line 210035
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210036
    .line 210037
    .line 210038
    move-result v0

    .line 210039
    if-nez v0, :cond_2

    .line 210040
    .line 210041
    const-string v0, "#"

    .line 210042
    .line 210043
    invoke-static {p0, v0, p1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210044
    .line 210045
    .line 210046
    move-result-object p1

    .line 210047
    :cond_2
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/p;->b(Ljava/lang/String;)Lcom/meituan/android/hades/impl/utils/p;

    .line 210048
    .line 210049
    .line 210050
    move-result-object p0

    .line 210051
    if-eqz p2, :cond_3

    .line 210052
    .line 210053
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 210054
    .line 210055
    .line 210056
    move-result p1

    .line 210057
    if-nez p1, :cond_3

    .line 210058
    .line 210059
    invoke-virtual {p0, p2}, Lcom/meituan/android/hades/impl/utils/p;->c(Ljava/util/Map;)Lcom/meituan/android/hades/impl/utils/p;

    .line 210060
    .line 210061
    .line 210062
    :cond_3
    new-array p1, v2, [Ljava/lang/Object;

    .line 210063
    .line 210064
    aput-object p0, p1, v1

    .line 210065
    .line 210066
    sget-object p2, Lcom/meituan/android/hades/impl/utils/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210067
    .line 210068
    const v0, 0x179bfa

    .line 210069
    .line 210070
    .line 210071
    invoke-static {p1, v4, p2, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210072
    .line 210073
    .line 210074
    move-result v3

    .line 210075
    if-eqz v3, :cond_4

    .line 210076
    .line 210077
    invoke-static {p1, v4, p2, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210078
    .line 210079
    .line 210080
    goto :goto_1

    .line 210081
    :cond_4
    if-nez p0, :cond_5

    .line 210082
    .line 210083
    goto :goto_1

    .line 210084
    :cond_5
    new-array p1, v2, [Ljava/lang/Object;

    .line 210085
    .line 210086
    aput-object p0, p1, v1

    .line 210087
    .line 210088
    sget-object p2, Lcom/meituan/android/hades/impl/utils/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210089
    .line 210090
    const v0, 0xca2796

    .line 210091
    .line 210092
    .line 210093
    invoke-static {p1, v4, p2, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210094
    .line 210095
    .line 210096
    move-result v1

    .line 210097
    if-eqz v1, :cond_6

    .line 210098
    .line 210099
    invoke-static {p1, v4, p2, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210100
    .line 210101
    .line 210102
    goto :goto_0

    .line 210103
    :cond_6
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 210104
    .line 210105
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/g0;->j(Lcom/meituan/android/hades/impl/utils/p;)Ljava/lang/String;

    .line 210106
    .line 210107
    .line 210108
    move-result-object p2

    .line 210109
    invoke-static {}, Lcom/meituan/android/hades/Hades;->isFeatureDebug()Z

    .line 210110
    .line 210111
    .line 210112
    move-result v0

    .line 210113
    if-eqz v0, :cond_7

    .line 210114
    .line 210115
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 210116
    .line 210117
    .line 210118
    :cond_7
    :goto_0
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/g0;->k(Lcom/meituan/android/hades/impl/utils/p;)V

    .line 210119
    .line 210120
    :goto_1
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/utils/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x464a85

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {v2, p0, p1}, Lcom/meituan/android/hades/impl/utils/g0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/utils/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd42d9a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {v2, p0, v2, v2}, Lcom/meituan/android/hades/impl/utils/g0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/utils/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x408a0f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, v2, v2}, Lcom/meituan/android/hades/impl/utils/g0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/utils/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc910eb

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, p2, v2}, Lcom/meituan/android/hades/impl/utils/g0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
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
    const/4 v2, 0x1

    .line 250007
    aput-object p1, v0, v2

    .line 250008
    .line 250009
    const/4 v3, 0x2

    .line 250010
    aput-object p2, v0, v3

    .line 250011
    .line 250012
    const/4 v3, 0x3

    .line 250013
    aput-object p3, v0, v3

    .line 250014
    .line 250015
    sget-object v3, Lcom/meituan/android/hades/impl/utils/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const/4 v4, 0x0

    .line 250018
    const v5, 0x493e07

    .line 250019
    .line 250020
    .line 250021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v6

    .line 250025
    if-eqz v6, :cond_0

    .line 250026
    .line 250027
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    return-void

    .line 250031
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250032
    .line 250033
    .line 250034
    move-result v0

    .line 250035
    if-eqz v0, :cond_1

    .line 250036
    .line 250037
    return-void

    .line 250038
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250039
    .line 250040
    .line 250041
    move-result v0

    .line 250042
    if-nez v0, :cond_2

    .line 250043
    .line 250044
    const-string v0, "#"

    .line 250045
    .line 250046
    invoke-static {p0, v0, p1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250047
    .line 250048
    .line 250049
    move-result-object p1

    .line 250050
    :cond_2
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/p;->b(Ljava/lang/String;)Lcom/meituan/android/hades/impl/utils/p;

    .line 250051
    .line 250052
    .line 250053
    move-result-object p0

    .line 250054
    if-eqz p3, :cond_3

    .line 250055
    .line 250056
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 250057
    .line 250058
    .line 250059
    move-result p1

    .line 250060
    if-nez p1, :cond_3

    .line 250061
    .line 250062
    invoke-virtual {p0, p3}, Lcom/meituan/android/hades/impl/utils/p;->c(Ljava/util/Map;)Lcom/meituan/android/hades/impl/utils/p;

    .line 250063
    .line 250064
    .line 250065
    :cond_3
    invoke-virtual {p0, p2}, Lcom/meituan/android/hades/impl/utils/p;->d(Ljava/lang/Throwable;)Lcom/meituan/android/hades/impl/utils/p;

    .line 250066
    .line 250067
    .line 250068
    new-array p1, v2, [Ljava/lang/Object;

    .line 250069
    .line 250070
    aput-object p0, p1, v1

    .line 250071
    .line 250072
    sget-object p2, Lcom/meituan/android/hades/impl/utils/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250073
    .line 250074
    const p3, 0xcd6e80

    .line 250075
    .line 250076
    .line 250077
    invoke-static {p1, v4, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250078
    .line 250079
    .line 250080
    move-result v0

    .line 250081
    if-eqz v0, :cond_4

    .line 250082
    .line 250083
    invoke-static {p1, v4, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250084
    .line 250085
    .line 250086
    goto :goto_1

    .line 250087
    :cond_4
    new-array p1, v2, [Ljava/lang/Object;

    .line 250088
    .line 250089
    aput-object p0, p1, v1

    .line 250090
    .line 250091
    sget-object p2, Lcom/meituan/android/hades/impl/utils/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250092
    .line 250093
    const p3, 0x40fdd

    .line 250094
    .line 250095
    .line 250096
    invoke-static {p1, v4, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250097
    .line 250098
    .line 250099
    move-result v0

    .line 250100
    if-eqz v0, :cond_5

    .line 250101
    .line 250102
    invoke-static {p1, v4, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250103
    .line 250104
    .line 250105
    goto :goto_0

    .line 250106
    :cond_5
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 250107
    .line 250108
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/g0;->j(Lcom/meituan/android/hades/impl/utils/p;)Ljava/lang/String;

    .line 250109
    .line 250110
    .line 250111
    move-result-object p2

    .line 250112
    invoke-static {}, Lcom/meituan/android/hades/Hades;->isFeatureDebug()Z

    .line 250113
    .line 250114
    .line 250115
    move-result p3

    .line 250116
    if-eqz p3, :cond_6

    .line 250117
    .line 250118
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 250119
    .line 250120
    .line 250121
    :cond_6
    :goto_0
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/g0;->k(Lcom/meituan/android/hades/impl/utils/p;)V

    .line 250122
    .line 250123
    .line 250124
    :goto_1
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/utils/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa5860f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {v2, p0, p1, v2}, Lcom/meituan/android/hades/impl/utils/g0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public static j(Lcom/meituan/android/hades/impl/utils/p;)Ljava/lang/String;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/impl/utils/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x14d790

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/impl/utils/p;->b:Ljava/util/HashSet;

    .line 130026
    .line 130027
    const-string v1, "HADES"

    .line 130028
    .line 130029
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 130030
    .line 130031
    .line 130032
    move-result v2

    .line 130033
    if-nez v2, :cond_1

    .line 130034
    .line 130035
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130036
    .line 130037
    .line 130038
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130039
    .line 130040
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130041
    .line 130042
    .line 130043
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v0

    .line 130047
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130048
    .line 130049
    .line 130050
    move-result v2

    .line 130051
    if-eqz v2, :cond_2

    .line 130052
    .line 130053
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v2

    .line 130057
    check-cast v2, Ljava/lang/String;

    .line 130058
    .line 130059
    const-string v3, "["

    .line 130060
    .line 130061
    const-string v4, "]"

    .line 130062
    .line 130063
    invoke-static {v1, v3, v2, v4}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130064
    .line 130065
    .line 130066
    goto :goto_0

    .line 130067
    :cond_2
    const-string v0, "msg:"

    .line 130068
    .line 130069
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130070
    .line 130071
    .line 130072
    iget-object v0, p0, Lcom/meituan/android/hades/impl/utils/p;->a:Ljava/lang/String;

    .line 130073
    .line 130074
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130075
    .line 130076
    .line 130077
    iget-object v0, p0, Lcom/meituan/android/hades/impl/utils/p;->c:Ljava/util/HashMap;

    .line 130078
    .line 130079
    if-eqz v0, :cond_3

    .line 130080
    .line 130081
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 130082
    .line 130083
    .line 130084
    move-result v2

    .line 130085
    if-nez v2, :cond_3

    .line 130086
    .line 130087
    const-string v2, ", extras:"

    .line 130088
    .line 130089
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130090
    .line 130091
    .line 130092
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130093
    .line 130094
    .line 130095
    move-result-object v0

    .line 130096
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130097
    .line 130098
    .line 130099
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/utils/p;->a()Ljava/lang/String;

    .line 130100
    .line 130101
    .line 130102
    move-result-object p0

    .line 130103
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130104
    .line 130105
    .line 130106
    move-result v0

    .line 130107
    if-nez v0, :cond_4

    .line 130108
    .line 130109
    const-string v0, ", stackTrace:"

    .line 130110
    .line 130111
    const-string v2, "\n"

    .line 130112
    .line 130113
    invoke-static {v1, v0, v2, p0}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130114
    .line 130115
    .line 130116
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130117
    .line 130118
    .line 130119
    move-result-object p0

    .line 130120
    return-object p0
.end method

.method public static k(Lcom/meituan/android/hades/impl/utils/p;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/impl/utils/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x12653f

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/impl/utils/p;->b:Ljava/util/HashSet;

    .line 130023
    .line 130024
    const-string v1, "HADES"

    .line 130025
    .line 130026
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v2

    .line 130030
    if-nez v2, :cond_1

    .line 130031
    .line 130032
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130033
    .line 130034
    .line 130035
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130036
    .line 130037
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130038
    .line 130039
    .line 130040
    iget-object v2, p0, Lcom/meituan/android/hades/impl/utils/p;->a:Ljava/lang/String;

    .line 130041
    .line 130042
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130043
    .line 130044
    .line 130045
    iget-object p0, p0, Lcom/meituan/android/hades/impl/utils/p;->c:Ljava/util/HashMap;

    .line 130046
    .line 130047
    if-eqz p0, :cond_2

    .line 130048
    .line 130049
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 130050
    .line 130051
    .line 130052
    move-result v2

    .line 130053
    if-nez v2, :cond_2

    .line 130054
    .line 130055
    const-string v2, ", extras:"

    .line 130056
    .line 130057
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130058
    .line 130059
    .line 130060
    const-string v2, "\n"

    .line 130061
    .line 130062
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130063
    .line 130064
    .line 130065
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130066
    .line 130067
    .line 130068
    move-result-object p0

    .line 130069
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130070
    .line 130071
    .line 130072
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130073
    .line 130074
    .line 130075
    move-result-object p0

    .line 130076
    const/4 v1, 0x3

    .line 130077
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 130078
    .line 130079
    .line 130080
    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method
