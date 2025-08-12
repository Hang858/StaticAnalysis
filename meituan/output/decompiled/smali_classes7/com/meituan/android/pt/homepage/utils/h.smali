.class public final Lcom/meituan/android/pt/homepage/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/metrics/speedmeter/b;

.field public static b:J

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x4d3575de133f4a94L    # 8.828304665640638E63

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->processStartElapsedTimeMillis()J

    .line 100009
    .line 100010
    .line 100011
    move-result-wide v0

    .line 100012
    sput-wide v0, Lcom/meituan/android/pt/homepage/utils/h;->b:J

    .line 100013
    .line 100014
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->processStartElapsedTimeMillis()J

    .line 100015
    move-result-wide v0

    const-string v2, "pfb_homepage_mbc"

    invoke-static {v2, v0, v1}, Lcom/meituan/metrics/speedmeter/b;->c(Ljava/lang/String;J)Lcom/meituan/metrics/speedmeter/b;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/pt/homepage/utils/h;->a:Lcom/meituan/metrics/speedmeter/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 7

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
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xbd1b32

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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-nez v0, :cond_3

    .line 120027
    .line 120028
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/h;->a:Lcom/meituan/metrics/speedmeter/b;

    .line 120029
    .line 120030
    invoke-virtual {v0, p0}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120031
    .line 120032
    .line 120033
    const-string v0, "render.end"

    .line 120034
    .line 120035
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/h;->a:Lcom/meituan/metrics/speedmeter/b;

    .line 120042
    .line 120043
    invoke-virtual {v0}, Lcom/meituan/metrics/speedmeter/b;->p()V

    .line 120044
    .line 120045
    .line 120046
    :cond_1
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 120047
    .line 120048
    .line 120049
    move-result-wide v0

    .line 120050
    const-string v2, " \u542f\u52a8\u94fe\u8def\u4e0a\u62a5   1. step = "

    .line 120051
    .line 120052
    const-string v3, "  2. \u8ddd\u79bb\u4e0a\u4e00\u9636\u6bb5\u7684\u8017\u65f6 = "

    .line 120053
    .line 120054
    invoke-static {v2, p0, v3}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p0

    .line 120058
    sget-wide v2, Lcom/meituan/android/pt/homepage/utils/h;->b:J

    .line 120059
    .line 120060
    const-wide/16 v4, 0x0

    .line 120061
    .line 120062
    cmp-long v6, v2, v4

    .line 120063
    .line 120064
    if-lez v6, :cond_2

    .line 120065
    .line 120066
    sub-long v4, v0, v2

    .line 120067
    .line 120068
    :cond_2
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p0

    .line 120075
    const-string v2, "HPMetricsHelper"

    .line 120076
    .line 120077
    invoke-static {v2, p0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120078
    .line 120079
    .line 120080
    sput-wide v0, Lcom/meituan/android/pt/homepage/utils/h;->b:J

    :cond_3
    return-void
.end method
