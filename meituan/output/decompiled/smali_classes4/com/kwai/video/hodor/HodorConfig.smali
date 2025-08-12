.class public Lcom/kwai/video/hodor/HodorConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = null

.field public static b:J = 0x0L

.field public static volatile c:Z = true

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)J
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/kwai/video/hodor/HodorConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0xd4fa06

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/lang/Long;

    .line 150023
    .line 150024
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 150025
    .line 150026
    .line 150027
    move-result-wide v0

    .line 150028
    return-wide v0

    .line 150029
    :cond_0
    invoke-static {p0}, Lcom/kwai/video/hodor/util/a;->a(Ljava/lang/String;)J

    .line 150030
    .line 150031
    .line 150032
    move-result-wide v0

    .line 150033
    const-wide/32 v2, 0x100000

    .line 150034
    .line 150035
    .line 150036
    div-long v2, v0, v2

    .line 150037
    .line 150038
    sput-wide v2, Lcom/kwai/video/hodor/HodorConfig;->b:J

    .line 150039
    .line 150040
    const-wide/high16 v2, 0x4164000000000000L    # 1.048576E7

    .line 150041
    .line 150042
    long-to-double v0, v0

    .line 150043
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 150044
    .line 150045
    mul-double/2addr v0, v4

    .line 150046
    const-wide/high16 v4, 0x41b0000000000000L    # 2.68435456E8

    .line 150047
    .line 150048
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 150049
    .line 150050
    .line 150051
    move-result-wide v0

    .line 150052
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 150053
    .line 150054
    .line 150055
    move-result-wide v0

    .line 150056
    double-to-long v0, v0

    .line 150057
    return-wide v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/kwai/video/hodor/HodorConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0xbbc30c

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v5

    .line 140016
    if-eqz v5, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    return-void

    .line 140022
    :cond_0
    invoke-static {}, Lcom/kwai/video/cache/a;->a()Ljava/lang/String;

    .line 140023
    .line 140024
    .line 140025
    move-result-object v1

    .line 140026
    invoke-static {}, Lcom/kwai/video/cache/a;->b()Ljava/lang/String;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v2

    .line 140030
    invoke-static {p0, v0}, Lcom/kwai/video/hodor/util/a;->a(Landroid/content/Context;Z)Ljava/io/File;

    .line 140031
    .line 140032
    .line 140033
    move-result-object p0

    .line 140034
    if-nez p0, :cond_1

    .line 140035
    .line 140036
    const-string p0, "."

    .line 140037
    .line 140038
    goto :goto_0

    .line 140039
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 140040
    .line 140041
    .line 140042
    move-result-object p0

    .line 140043
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140044
    .line 140045
    .line 140046
    move-result v0

    .line 140047
    if-nez v0, :cond_2

    .line 140048
    .line 140049
    goto :goto_1

    .line 140050
    :cond_2
    move-object v2, p0

    .line 140051
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140052
    .line 140053
    .line 140054
    move-result p0

    .line 140055
    if-nez p0, :cond_3

    .line 140056
    .line 140057
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140058
    .line 140059
    .line 140060
    move-result-object p0

    .line 140061
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 140062
    .line 140063
    invoke-static {p0, v0, v1}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140064
    .line 140065
    .line 140066
    move-result-object v2

    .line 140067
    :cond_3
    invoke-static {v2}, Lcom/kwai/video/hodor/HodorConfig;->setMediaCacheDirectoryPath(Ljava/lang/String;)Ljava/lang/String;

    .line 140068
    .line 140069
    .line 140070
    move-result-object p0

    .line 140071
    sput-object p0, Lcom/kwai/video/hodor/HodorConfig;->a:Ljava/lang/String;

    .line 140072
    .line 140073
    invoke-static {v2}, Lcom/kwai/video/hodor/HodorConfig;->a(Ljava/lang/String;)J

    .line 140074
    .line 140075
    .line 140076
    move-result-wide v0

    .line 140077
    invoke-static {v0, v1}, Lcom/kwai/video/hodor/HodorConfig;->setCacheBytesLimitForLru(J)J

    .line 140078
    .line 140079
    .line 140080
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 100000
    sget-boolean v0, Lcom/kwai/video/hodor/HodorConfig;->c:Z

    .line 100001
    .line 100002
    return v0
.end method

.method public static native enableBriefCDNLog(Z)V
.end method

.method public static native enableDebug(Z)V
.end method

.method public static native enableHlsEvictStrategyOverallSwitch(Z)V
.end method

.method public static native enablePauseNotAbortCurrentScopeReq(Z)V
.end method

.method public static native getCacheBytesLimitForCacheGroup(Ljava/lang/String;)J
.end method

.method public static native getCacheBytesLimitForKeepUntilPlayed()J
.end method

.method public static native getCacheBytesLimitForLru()J
.end method

.method public static native getFirstFlushBytes()J
.end method

.method public static native getScopeMaxBytes()J
.end method

.method public static native setAutoCdnRetryStrategy(Ljava/lang/String;)V
.end method

.method public static native setCacheBytesLimitForCacheGroup(JLjava/lang/String;)J
.end method

.method public static native setCacheBytesLimitForKeepUntilPlayed(J)J
.end method

.method public static native setCacheBytesLimitForLru(J)J
.end method

.method public static native setEnableCdnAbrQos(Z)V
.end method

.method public static native setEnableJointStragetyNetworkInfo(Z)V
.end method

.method public static native setFirstFlushBytes(J)V
.end method

.method public static native setHodorNativeDebugInfoAuthKey(Ljava/lang/String;)V
.end method

.method public static native setHodorNativeShortAbrConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native setKlogParam(Ljava/lang/Object;)V
.end method

.method private static native setMediaCacheDirectoryPath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native setPreloadCronInterval(I)V
.end method

.method public static native setScopeMaxBytes(J)V
.end method

.method public static native setUserAgentPrefix(Ljava/lang/String;)V
.end method
