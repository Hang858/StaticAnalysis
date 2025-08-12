.class public final Lcom/meituan/android/sr/common/monitor/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x61f4a989d9ea14bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 v3, 0x2

    aput-object p2, v0, v3

    const/4 v3, 0x3

    aput-object p3, v0, v3

    sget-object v3, Lcom/meituan/android/sr/common/monitor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x1442b0

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-array v0, v2, [Ljava/lang/Float;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/meituan/android/sr/common/monitor/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p0, v0, v1

    .line 330005
    .line 330006
    const/4 v2, 0x1

    .line 330007
    aput-object p1, v0, v2

    .line 330008
    .line 330009
    const/4 v3, 0x2

    .line 330010
    aput-object p2, v0, v3

    .line 330011
    .line 330012
    const/4 v3, 0x3

    .line 330013
    aput-object p3, v0, v3

    .line 330014
    .line 330015
    const/4 v3, 0x4

    .line 330016
    aput-object p4, v0, v3

    .line 330017
    .line 330018
    sget-object v3, Lcom/meituan/android/sr/common/monitor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330019
    .line 330020
    const/4 v4, 0x0

    .line 330021
    const v5, 0x44848e

    .line 330022
    .line 330023
    .line 330024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330025
    .line 330026
    .line 330027
    move-result v6

    .line 330028
    if-eqz v6, :cond_0

    .line 330029
    .line 330030
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330031
    .line 330032
    .line 330033
    return-void

    .line 330034
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 330035
    .line 330036
    aput-object p1, v0, v1

    .line 330037
    .line 330038
    const-string v2, "monitorReport key=%s"

    .line 330039
    .line 330040
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 330041
    .line 330042
    .line 330043
    move-result-object v0

    .line 330044
    new-array v2, v1, [Ljava/lang/Object;

    .line 330045
    .line 330046
    const-string v3, "BaseMonitorUtils"

    .line 330047
    .line 330048
    invoke-static {v3, v0, v2}, Lcom/meituan/android/sr/common/utils/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330049
    .line 330050
    .line 330051
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330052
    .line 330053
    .line 330054
    move-result v0

    .line 330055
    if-nez v0, :cond_5

    .line 330056
    .line 330057
    if-nez p0, :cond_1

    .line 330058
    .line 330059
    goto :goto_4

    .line 330060
    :cond_1
    :try_start_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 330061
    .line 330062
    sget-object v2, Lcom/meituan/android/sr/common/monitor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330063
    .line 330064
    const v5, 0xc60bbc

    .line 330065
    .line 330066
    .line 330067
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330068
    .line 330069
    .line 330070
    move-result v6

    .line 330071
    if-eqz v6, :cond_2

    .line 330072
    .line 330073
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330074
    .line 330075
    .line 330076
    move-result-object v0

    .line 330077
    check-cast v0, Ljava/lang/String;

    .line 330078
    .line 330079
    :goto_0
    move-object v8, v0

    .line 330080
    goto :goto_2

    .line 330081
    :cond_2
    invoke-static {}, Lcom/meituan/android/singleton/d0;->b()Lcom/meituan/android/base/common/util/net/a;

    .line 330082
    .line 330083
    .line 330084
    move-result-object v0

    .line 330085
    if-eqz v0, :cond_4

    .line 330086
    .line 330087
    invoke-interface {v0}, Lcom/meituan/android/base/common/util/net/a;->getUUID()Ljava/lang/String;

    .line 330088
    .line 330089
    .line 330090
    move-result-object v2

    .line 330091
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330092
    .line 330093
    .line 330094
    move-result v2

    .line 330095
    if-eqz v2, :cond_3

    .line 330096
    .line 330097
    goto :goto_1

    .line 330098
    :cond_3
    invoke-interface {v0}, Lcom/meituan/android/base/common/util/net/a;->getUUID()Ljava/lang/String;

    .line 330099
    .line 330100
    .line 330101
    move-result-object v0

    .line 330102
    goto :goto_0

    .line 330103
    :cond_4
    :goto_1
    const-string v0, ""

    .line 330104
    .line 330105
    goto :goto_0

    .line 330106
    :goto_2
    move-object v4, p0

    .line 330107
    move-object v5, p1

    .line 330108
    move-object v6, p2

    .line 330109
    move-object v7, p3

    .line 330110
    move-object v9, p4

    .line 330111
    invoke-static/range {v4 .. v9}, Lcom/meituan/android/sr/common/monitor/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330112
    .line 330113
    .line 330114
    goto :goto_3

    .line 330115
    :catchall_0
    move-exception p0

    .line 330116
    sget-object p1, Lcom/meituan/android/sr/common/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330117
    .line 330118
    new-array p1, v1, [Ljava/lang/Object;

    .line 330119
    .line 330120
    const-string p2, "monitorReport exception"

    .line 330121
    .line 330122
    invoke-static {v3, p0, p2, p1}, Lcom/meituan/android/sr/common/utils/k;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330123
    .line 330124
    .line 330125
    :goto_3
    return-void

    .line 330126
    :cond_5
    :goto_4
    sget-object p0, Lcom/meituan/android/sr/common/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330127
    .line 330128
    new-array p0, v1, [Ljava/lang/Object;

    .line 330129
    .line 330130
    const-string p1, "monitorReport failed because context or key is null"

    .line 330131
    .line 330132
    invoke-static {v3, p1, p0}, Lcom/meituan/android/sr/common/utils/k;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330133
    .line 330134
    .line 330135
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 330000
    const/4 v0, 0x6

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p0, v0, v1

    .line 330005
    .line 330006
    const/4 v1, 0x1

    .line 330007
    aput-object p1, v0, v1

    .line 330008
    .line 330009
    const/4 v1, 0x2

    .line 330010
    aput-object p2, v0, v1

    .line 330011
    .line 330012
    const/4 v1, 0x3

    .line 330013
    const/4 v2, 0x0

    .line 330014
    aput-object v2, v0, v1

    .line 330015
    .line 330016
    const/4 v1, 0x4

    .line 330017
    aput-object p3, v0, v1

    .line 330018
    .line 330019
    const/4 v1, 0x5

    .line 330020
    aput-object p4, v0, v1

    .line 330021
    .line 330022
    sget-object v1, Lcom/meituan/android/sr/common/monitor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330023
    .line 330024
    const v3, 0xf7e17d

    .line 330025
    .line 330026
    .line 330027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330028
    .line 330029
    .line 330030
    move-result v4

    .line 330031
    if-eqz v4, :cond_0

    .line 330032
    .line 330033
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330034
    .line 330035
    .line 330036
    return-void

    .line 330037
    :cond_0
    invoke-static {p3, p1}, Lcom/meituan/android/sr/common/monitor/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 330038
    .line 330039
    .line 330040
    move-result p3

    .line 330041
    if-eqz p3, :cond_1

    .line 330042
    .line 330043
    invoke-static {p0, p1, p2, v2, p4}, Lcom/meituan/android/sr/common/monitor/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    .line 330044
    .line 330045
    .line 330046
    :cond_1
    sget-object p0, Lcom/meituan/android/sr/common/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330047
    .line 330048
    return-void
.end method
