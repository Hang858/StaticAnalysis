.class public final Lcom/meituan/android/common/aidata/data/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6414e177cec25beL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/meituan/android/common/aidata/data/k;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/common/aidata/data/l;)Z
    .locals 9
    .param p0    # Lcom/meituan/android/common/aidata/data/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    new-instance v2, Ljava/lang/Integer;

    .line 120007
    .line 120008
    const/4 v3, 0x1

    .line 120009
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120010
    .line 120011
    .line 120012
    aput-object v2, v0, v3

    .line 120013
    .line 120014
    sget-object v2, Lcom/meituan/android/common/aidata/data/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const/4 v4, 0x0

    .line 120017
    const v5, 0x1c9664

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v6

    .line 120024
    if-eqz v6, :cond_0

    .line 120025
    .line 120026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p0

    .line 120030
    check-cast p0, Ljava/lang/Boolean;

    .line 120031
    .line 120032
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120033
    .line 120034
    .line 120035
    move-result p0

    .line 120036
    return p0

    .line 120037
    :cond_0
    iget-object p0, p0, Lcom/meituan/android/common/aidata/data/l;->H:Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-static {p0}, Lcom/meituan/android/common/aidata/data/k;->b(Ljava/lang/String;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result p0

    .line 120043
    if-nez p0, :cond_1

    .line 120044
    .line 120045
    return v1

    .line 120046
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/aidata/utils/k;->a()Lcom/meituan/android/common/aidata/utils/k;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p0

    .line 120050
    const-class v0, Lcom/meituan/android/common/aidata/data/k;

    .line 120051
    .line 120052
    monitor-enter v0

    .line 120053
    :try_start_0
    sget-wide v4, Lcom/meituan/android/common/aidata/data/k;->a:J

    .line 120054
    .line 120055
    invoke-static {v4, v5}, Lcom/meituan/android/common/aidata/utils/AppUtil;->checkOverdue(J)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v2

    .line 120059
    if-eqz v2, :cond_2

    .line 120060
    .line 120061
    invoke-virtual {p0, v1}, Lcom/meituan/android/common/aidata/utils/k;->i(I)V

    .line 120062
    .line 120063
    .line 120064
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/common/aidata/utils/k;->d()I

    .line 120065
    .line 120066
    .line 120067
    move-result v2

    .line 120068
    add-int/2addr v2, v3

    .line 120069
    int-to-long v4, v2

    .line 120070
    invoke-static {}, Lcom/meituan/android/common/aidata/config/ConfigManager;->getInstance()Lcom/meituan/android/common/aidata/config/ConfigManager;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v6

    .line 120074
    invoke-virtual {v6}, Lcom/meituan/android/common/aidata/config/ConfigManager;->getCacheMaxCount()J

    .line 120075
    .line 120076
    .line 120077
    move-result-wide v6

    .line 120078
    cmp-long v8, v4, v6

    .line 120079
    .line 120080
    if-lez v8, :cond_3

    .line 120081
    .line 120082
    monitor-exit v0

    .line 120083
    return v1

    .line 120084
    :cond_3
    invoke-virtual {p0, v2}, Lcom/meituan/android/common/aidata/utils/k;->i(I)V

    .line 120085
    .line 120086
    .line 120087
    sget-wide v1, Lcom/meituan/android/common/aidata/data/k;->a:J

    .line 120088
    .line 120089
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/common/aidata/utils/k;->h(J)V

    .line 120090
    .line 120091
    .line 120092
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120093
    .line 120094
    .line 120095
    move-result-wide v1

    .line 120096
    sput-wide v1, Lcom/meituan/android/common/aidata/data/k;->a:J

    .line 120097
    .line 120098
    monitor-exit v0

    .line 120099
    return v3

    .line 120100
    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/common/aidata/data/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xa00963

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v1, "b_group_l7i3gq32_sc"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "b_techportal_rc597jbn_sc"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v2
.end method
