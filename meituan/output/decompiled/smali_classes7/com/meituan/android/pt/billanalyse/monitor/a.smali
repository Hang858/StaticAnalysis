.class public final Lcom/meituan/android/pt/billanalyse/monitor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x179e523d75a8357cL    # -6.45265965635473E194

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V
    .locals 8
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

    .line 210000
    const/4 v0, 0x5

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
    const/4 v2, 0x2

    .line 210010
    aput-object p2, v0, v2

    .line 210011
    .line 210012
    const/4 v2, 0x3

    .line 210013
    aput-object p3, v0, v2

    .line 210014
    .line 210015
    const/4 v2, 0x4

    .line 210016
    aput-object p4, v0, v2

    .line 210017
    .line 210018
    sget-object v2, Lcom/meituan/android/pt/billanalyse/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210019
    .line 210020
    const/4 v3, 0x0

    .line 210021
    const v4, 0x9c925a

    .line 210022
    .line 210023
    .line 210024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210025
    .line 210026
    .line 210027
    move-result v5

    .line 210028
    if-eqz v5, :cond_0

    .line 210029
    .line 210030
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210031
    .line 210032
    .line 210033
    return-void

    .line 210034
    :cond_0
    sget-object v0, Lcom/meituan/android/pt/billanalyse/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210035
    .line 210036
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210037
    .line 210038
    .line 210039
    move-result v0

    .line 210040
    if-nez v0, :cond_5

    .line 210041
    .line 210042
    if-nez p0, :cond_1

    .line 210043
    .line 210044
    goto :goto_4

    .line 210045
    :cond_1
    :try_start_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 210046
    .line 210047
    sget-object v2, Lcom/meituan/android/pt/billanalyse/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210048
    .line 210049
    const v4, 0x8989e5

    .line 210050
    .line 210051
    .line 210052
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210053
    .line 210054
    .line 210055
    move-result v5

    .line 210056
    if-eqz v5, :cond_2

    .line 210057
    .line 210058
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210059
    .line 210060
    .line 210061
    move-result-object v0

    .line 210062
    check-cast v0, Ljava/lang/String;

    .line 210063
    .line 210064
    :goto_0
    move-object v6, v0

    .line 210065
    goto :goto_2

    .line 210066
    :cond_2
    invoke-static {}, Lcom/meituan/android/singleton/d0;->b()Lcom/meituan/android/base/common/util/net/a;

    .line 210067
    .line 210068
    .line 210069
    move-result-object v0

    .line 210070
    if-eqz v0, :cond_4

    .line 210071
    .line 210072
    invoke-interface {v0}, Lcom/meituan/android/base/common/util/net/a;->getUUID()Ljava/lang/String;

    .line 210073
    .line 210074
    .line 210075
    move-result-object v2

    .line 210076
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210077
    .line 210078
    .line 210079
    move-result v2

    .line 210080
    if-eqz v2, :cond_3

    .line 210081
    .line 210082
    goto :goto_1

    .line 210083
    :cond_3
    invoke-interface {v0}, Lcom/meituan/android/base/common/util/net/a;->getUUID()Ljava/lang/String;

    .line 210084
    .line 210085
    .line 210086
    move-result-object v0

    .line 210087
    goto :goto_0

    .line 210088
    :cond_4
    :goto_1
    const-string v0, ""

    .line 210089
    .line 210090
    goto :goto_0

    .line 210091
    :goto_2
    move-object v2, p0

    .line 210092
    move-object v3, p1

    .line 210093
    move-object v4, p2

    .line 210094
    move-object v5, p3

    .line 210095
    move-object v7, p4

    .line 210096
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/pt/billanalyse/monitor/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210097
    .line 210098
    .line 210099
    goto :goto_3

    .line 210100
    :catchall_0
    move-exception p0

    .line 210101
    sget-object p1, Lcom/meituan/android/pt/billanalyse/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210102
    .line 210103
    new-array p1, v1, [Ljava/lang/Object;

    .line 210104
    .line 210105
    invoke-static {p0, p1}, Lcom/meituan/android/pt/billanalyse/utils/c;->g(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 210106
    .line 210107
    .line 210108
    :goto_3
    return-void

    .line 210109
    :cond_5
    :goto_4
    new-array p0, v1, [Ljava/lang/Object;

    .line 210110
    .line 210111
    const-string p1, "BaseMonitorUtils"

    .line 210112
    .line 210113
    const-string p2, "monitorReport failed because context or key is null"

    .line 210114
    .line 210115
    invoke-static {p1, p2, p0}, Lcom/meituan/android/pt/billanalyse/utils/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210116
    .line 210117
    .line 210118
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
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
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/pt/billanalyse/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf8d92e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, p2, v2, p3}, Lcom/meituan/android/pt/billanalyse/monitor/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V
    .locals 8
    .param p0    # Landroid/content/Context;
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

    const-string v3, "billinganalytics.db_operate"

    aput-object v3, v0, v2

    const/4 v4, 0x2

    aput-object p1, v0, v4

    const/4 v4, 0x3

    aput-object p2, v0, v4

    sget-object v4, Lcom/meituan/android/pt/billanalyse/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const v6, 0x81af7c

    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-array v0, v2, [Ljava/lang/Float;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v3, p1, p2, v0}, Lcom/meituan/android/pt/billanalyse/monitor/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
