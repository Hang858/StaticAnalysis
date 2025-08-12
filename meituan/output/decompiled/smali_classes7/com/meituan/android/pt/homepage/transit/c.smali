.class public final Lcom/meituan/android/pt/homepage/transit/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/metrics/speedmeter/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x14f2a6c1b9927a37L    # -4.711232259305279E207

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/pt/homepage/transit/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xe5e7e2

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    const-string v0, "outer_home_init"

    .line 120030
    .line 120031
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-nez v0, :cond_3

    .line 120036
    .line 120037
    const-string v0, "outer_transfer_jump"

    .line 120038
    .line 120039
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    if-nez v0, :cond_2

    .line 120044
    .line 120045
    sget-object v0, Lcom/meituan/android/pt/homepage/transit/c;->a:Lcom/meituan/metrics/speedmeter/b;

    .line 120046
    .line 120047
    if-eqz v0, :cond_5

    .line 120048
    .line 120049
    invoke-virtual {v0, p0}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_2
    sget-object v0, Lcom/meituan/android/pt/homepage/transit/c;->a:Lcom/meituan/metrics/speedmeter/b;

    .line 120054
    .line 120055
    if-eqz v0, :cond_5

    .line 120056
    .line 120057
    invoke-virtual {v0, p0}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v0}, Lcom/meituan/metrics/speedmeter/b;->p()V

    .line 120061
    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_3
    new-array p0, v1, [Ljava/lang/Object;

    .line 120065
    .line 120066
    sget-object v0, Lcom/meituan/android/pt/homepage/transit/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120067
    .line 120068
    const v1, 0x8dcc77

    .line 120069
    .line 120070
    .line 120071
    invoke-static {p0, v3, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v2

    .line 120075
    if-eqz v2, :cond_4

    .line 120076
    .line 120077
    invoke-static {p0, v3, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_4
    sget-object p0, Lcom/meituan/android/pt/homepage/transit/c;->a:Lcom/meituan/metrics/speedmeter/b;

    .line 120082
    .line 120083
    if-nez p0, :cond_5

    .line 120084
    .line 120085
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 120086
    .line 120087
    .line 120088
    move-result-wide v0

    .line 120089
    const-string p0, "PT_POI_TRANSFER"

    .line 120090
    invoke-static {p0, v0, v1}, Lcom/meituan/metrics/speedmeter/b;->c(Ljava/lang/String;J)Lcom/meituan/metrics/speedmeter/b;

    move-result-object p0

    sput-object p0, Lcom/meituan/android/pt/homepage/transit/c;->a:Lcom/meituan/metrics/speedmeter/b;

    :cond_5
    :goto_0
    return-void
.end method
