.class public final Lcom/meituan/android/pt/homepage/older/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/metrics/speedmeter/b;

.field public static b:J

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5668eeb40629fae0L    # 1.8298401248972338E108

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/meituan/android/pt/homepage/older/utils/a;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/pt/homepage/older/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xb3340

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-object v0, Lcom/meituan/android/pt/homepage/older/utils/a;->a:Lcom/meituan/metrics/speedmeter/b;

    .line 120023
    .line 120024
    if-nez v0, :cond_2

    .line 120025
    .line 120026
    invoke-static {}, Lcom/meituan/android/aurora/d0;->d()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-static {}, Lcom/meituan/android/aurora/d0;->a()J

    .line 120033
    .line 120034
    .line 120035
    move-result-wide v0

    .line 120036
    sput-wide v0, Lcom/meituan/android/pt/homepage/older/utils/a;->b:J

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->processStartElapsedTimeMillis()J

    .line 120040
    .line 120041
    .line 120042
    move-result-wide v0

    .line 120043
    sput-wide v0, Lcom/meituan/android/pt/homepage/older/utils/a;->b:J

    .line 120044
    .line 120045
    :goto_0
    sget-wide v0, Lcom/meituan/android/pt/homepage/older/utils/a;->b:J

    .line 120046
    .line 120047
    invoke-static {p0, v0, v1}, Lcom/meituan/metrics/speedmeter/b;->f(Landroid/app/Activity;J)Lcom/meituan/metrics/speedmeter/b;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0

    sput-object p0, Lcom/meituan/android/pt/homepage/older/utils/a;->a:Lcom/meituan/metrics/speedmeter/b;

    :cond_2
    return-void
.end method
