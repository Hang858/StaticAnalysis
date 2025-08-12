.class public final Lcom/meituan/metrics/model/b;
.super Lcom/meituan/metrics/model/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/app/ApplicationExitInfo;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/ApplicationExitInfo;Ljava/lang/String;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Lcom/meituan/metrics/model/a;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/metrics/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xa7f69e

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/metrics/model/b;->a:Landroid/app/ApplicationExitInfo;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/metrics/model/b;->b:Ljava/lang/String;

    .line 170030
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/metrics/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x154a76

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120022
    .line 120023
    const/16 v1, 0x1e

    .line 120024
    .line 120025
    if-lt v0, v1, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/metrics/model/b;->a:Landroid/app/ApplicationExitInfo;

    .line 120028
    .line 120029
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    check-cast p1, Ljava/util/HashMap;

    .line 120034
    .line 120035
    const-string v1, "crash_process"

    .line 120036
    .line 120037
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/meituan/metrics/model/b;->a:Landroid/app/ApplicationExitInfo;

    .line 120041
    .line 120042
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    const-string v1, "description"

    .line 120047
    .line 120048
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    iget-object v0, p0, Lcom/meituan/metrics/model/b;->a:Landroid/app/ApplicationExitInfo;

    .line 120052
    .line 120053
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getImportance()I

    .line 120054
    .line 120055
    .line 120056
    move-result v0

    .line 120057
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    const-string v1, "importance"

    .line 120062
    .line 120063
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    iget-object v0, p0, Lcom/meituan/metrics/model/b;->a:Landroid/app/ApplicationExitInfo;

    .line 120067
    .line 120068
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getPss()J

    .line 120069
    .line 120070
    .line 120071
    move-result-wide v0

    .line 120072
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    const-string v1, "pss"

    .line 120077
    .line 120078
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    iget-object v0, p0, Lcom/meituan/metrics/model/b;->a:Landroid/app/ApplicationExitInfo;

    .line 120082
    .line 120083
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getRss()J

    .line 120084
    .line 120085
    .line 120086
    move-result-wide v0

    .line 120087
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    .line 120091
    const-string v1, "rss"

    .line 120092
    .line 120093
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    iget-object v0, p0, Lcom/meituan/metrics/model/b;->a:Landroid/app/ApplicationExitInfo;

    .line 120097
    .line 120098
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getStatus()I

    .line 120099
    .line 120100
    .line 120101
    move-result v0

    .line 120102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v0

    .line 120106
    const-string v1, "status"

    .line 120107
    .line 120108
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    invoke-static {}, Lcom/meituan/metrics/exitinfo/b;->c()Lcom/meituan/metrics/exitinfo/b;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v0

    .line 120115
    iget-object v1, p0, Lcom/meituan/metrics/model/b;->a:Landroid/app/ApplicationExitInfo;

    .line 120116
    .line 120117
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 120118
    .line 120119
    .line 120120
    move-result v1

    .line 120121
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/exitinfo/b;->a(I)Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v0

    .line 120125
    const-string v1, "reason"

    .line 120126
    .line 120127
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120128
    .line 120129
    .line 120130
    iget-object v0, p0, Lcom/meituan/metrics/model/b;->a:Landroid/app/ApplicationExitInfo;

    .line 120131
    .line 120132
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 120133
    .line 120134
    .line 120135
    move-result-wide v0

    .line 120136
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v0

    .line 120140
    const-string v1, "timestamp"

    .line 120141
    .line 120142
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120143
    .line 120144
    .line 120145
    iget-object v0, p0, Lcom/meituan/metrics/model/b;->b:Ljava/lang/String;

    .line 120146
    .line 120147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120148
    .line 120149
    .line 120150
    move-result v0

    .line 120151
    if-nez v0, :cond_1

    .line 120152
    .line 120153
    iget-object v0, p0, Lcom/meituan/metrics/model/b;->b:Ljava/lang/String;

    .line 120154
    .line 120155
    const-string v1, "trace"

    .line 120156
    .line 120157
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120158
    .line 120159
    .line 120160
    :cond_1
    return-void
.end method

.method public final convertToJson(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    return-void
.end method

.method public final getEventType()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/metrics/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4f35a9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "mobile.exit.info"

    return-object v0
.end method

.method public final getLocalEventType()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/metrics/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd1a12e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "mobile.exit.info"

    return-object v0
.end method

.method public final getMetricValue()D
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
