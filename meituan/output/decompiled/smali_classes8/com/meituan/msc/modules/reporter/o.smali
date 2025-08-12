.class public final Lcom/meituan/msc/modules/reporter/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x547743b759a55f48L    # -5.654469162591858E-99

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    const-string v4, "b_group_8jwahtn5_sc"

    .line 170008
    .line 170009
    aput-object v4, v1, v3

    .line 170010
    .line 170011
    const/4 v5, 0x2

    .line 170012
    aput-object p1, v1, v5

    .line 170013
    .line 170014
    sget-object v6, Lcom/meituan/msc/modules/reporter/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v7, 0x0

    .line 170017
    const v8, 0xe02959

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v1, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v9

    .line 170024
    if-eqz v9, :cond_0

    .line 170025
    .line 170026
    invoke-static {v1, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    const/4 v1, 0x4

    .line 170031
    new-array v1, v1, [Ljava/lang/Object;

    .line 170032
    .line 170033
    const-string v6, "reportSC"

    .line 170034
    .line 170035
    aput-object v6, v1, v2

    .line 170036
    .line 170037
    aput-object p0, v1, v3

    .line 170038
    .line 170039
    aput-object v4, v1, v5

    .line 170040
    .line 170041
    aput-object p1, v1, v0

    .line 170042
    .line 170043
    const-string v0, "StatisticsReporter"

    .line 170044
    .line 170045
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170046
    .line 170047
    .line 170048
    const-string v0, "group"

    .line 170049
    .line 170050
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    move-result-object v0

    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "c_group_lrimotms"

    invoke-virtual {v0, p0, v4, p1, v1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeSystemCheck(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
