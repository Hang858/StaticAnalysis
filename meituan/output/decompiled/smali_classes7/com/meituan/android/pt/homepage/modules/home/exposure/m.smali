.class public final Lcom/meituan/android/pt/homepage/modules/home/exposure/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/metrics/speedmeter/b;

.field public static b:J

.field public static c:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Lcom/meituan/metrics/speedmeter/b;

.field public static volatile e:Lcom/meituan/metrics/speedmeter/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x4d9551c4fdc353abL    # 5.612990362695673E65

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-wide/16 v0, 0x0

    .line 100009
    .line 100010
    sput-wide v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/m;->b:J

    .line 100011
    .line 100012
    const/4 v0, 0x0

    .line 100013
    sput v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/m;->c:I

    .line 100014
    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/metrics/speedmeter/b;
    .locals 1

    sget-object v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/m;->d:Lcom/meituan/metrics/speedmeter/b;

    return-object v0
.end method

.method public static b()Lcom/meituan/metrics/speedmeter/b;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xd3a668

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/metrics/speedmeter/b;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100023
    .line 100024
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100025
    .line 100026
    const v2, 0x7c755c

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v4

    .line 100033
    if-eqz v4, :cond_1

    .line 100034
    .line 100035
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    sget-wide v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/m;->b:J

    .line 100040
    .line 100041
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/m;->e:Lcom/meituan/metrics/speedmeter/b;

    .line 100042
    .line 100043
    if-eqz v2, :cond_2

    .line 100044
    .line 100045
    const-wide/16 v2, 0x0

    .line 100046
    .line 100047
    cmp-long v4, v0, v2

    .line 100048
    .line 100049
    if-gtz v4, :cond_3

    .line 100050
    .line 100051
    :cond_2
    const-string v2, "MainActivity_Pure_T3_Task"

    .line 100052
    .line 100053
    invoke-static {v2, v0, v1}, Lcom/meituan/metrics/speedmeter/b;->c(Ljava/lang/String;J)Lcom/meituan/metrics/speedmeter/b;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    sput-object v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/m;->e:Lcom/meituan/metrics/speedmeter/b;

    .line 100058
    .line 100059
    :cond_3
    :goto_0
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/m;->e:Lcom/meituan/metrics/speedmeter/b;

    .line 100060
    return-object v0
.end method

.method public static c()Lcom/meituan/metrics/speedmeter/b;
    .locals 1

    sget-object v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/m;->a:Lcom/meituan/metrics/speedmeter/b;

    return-object v0
.end method

.method public static d()J
    .locals 2

    sget-wide v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/m;->b:J

    return-wide v0
.end method

.method public static e()I
    .locals 1

    sget v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/m;->c:I

    return v0
.end method

.method public static f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x717dbc

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/m;->d:Lcom/meituan/metrics/speedmeter/b;

    .line 100020
    .line 100021
    if-nez v0, :cond_1

    .line 100022
    .line 100023
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 100024
    .line 100025
    move-result-wide v0

    const-string v2, "MainActivity_singleT3"

    invoke-static {v2, v0, v1}, Lcom/meituan/metrics/speedmeter/b;->c(Ljava/lang/String;J)Lcom/meituan/metrics/speedmeter/b;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/m;->d:Lcom/meituan/metrics/speedmeter/b;

    :cond_1
    return-void
.end method

.method public static g()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/m;->a:Lcom/meituan/metrics/speedmeter/b;

    return-void
.end method
