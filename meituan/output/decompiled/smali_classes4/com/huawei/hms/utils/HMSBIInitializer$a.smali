.class public Lcom/huawei/hms/utils/HMSBIInitializer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/framework/network/grs/IQueryUrlCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/utils/HMSBIInitializer;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hms/utils/HMSBIInitializer;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/utils/HMSBIInitializer;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/utils/HMSBIInitializer$a;->a:Lcom/huawei/hms/utils/HMSBIInitializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBackFail(I)V
    .locals 2

    .line 140000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140001
    .line 140002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    const-string v1, "get grs failed, the errorcode is "

    .line 140006
    .line 140007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140008
    .line 140009
    .line 140010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140011
    .line 140012
    .line 140013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140014
    .line 140015
    .line 140016
    move-result-object p1

    .line 140017
    const-string v0, "HMSBIInitializer"

    .line 140018
    .line 140019
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140020
    .line 140021
    .line 140022
    iget-object p1, p0, Lcom/huawei/hms/utils/HMSBIInitializer$a;->a:Lcom/huawei/hms/utils/HMSBIInitializer;

    .line 140023
    .line 140024
    invoke-static {p1}, Lcom/huawei/hms/utils/HMSBIInitializer;->c(Lcom/huawei/hms/utils/HMSBIInitializer;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140025
    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onCallBackSuccess(Ljava/lang/String;)V
    .locals 8

    .line 140000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    const/4 v1, 0x0

    .line 140005
    if-nez v0, :cond_1

    .line 140006
    .line 140007
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSBIInitializer$a;->a:Lcom/huawei/hms/utils/HMSBIInitializer;

    .line 140008
    .line 140009
    invoke-static {v0}, Lcom/huawei/hms/utils/HMSBIInitializer;->a(Lcom/huawei/hms/utils/HMSBIInitializer;)Z

    .line 140010
    .line 140011
    .line 140012
    move-result v0

    .line 140013
    if-nez v0, :cond_0

    .line 140014
    .line 140015
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSBIInitializer$a;->a:Lcom/huawei/hms/utils/HMSBIInitializer;

    .line 140016
    .line 140017
    invoke-static {v0}, Lcom/huawei/hms/utils/HMSBIInitializer;->b(Lcom/huawei/hms/utils/HMSBIInitializer;)Landroid/content/Context;

    .line 140018
    .line 140019
    .line 140020
    move-result-object v2

    .line 140021
    const/4 v3, 0x0

    .line 140022
    const/4 v4, 0x0

    .line 140023
    const/4 v5, 0x0

    .line 140024
    const-string v7, "com.huawei.hwid"

    .line 140025
    .line 140026
    move-object v6, p1

    .line 140027
    invoke-static/range {v2 .. v7}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->init(Landroid/content/Context;ZZZLjava/lang/String;Ljava/lang/String;)V

    .line 140028
    .line 140029
    .line 140030
    goto :goto_0

    .line 140031
    :cond_0
    new-instance v0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    .line 140032
    .line 140033
    invoke-direct {v0}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;-><init>()V

    .line 140034
    .line 140035
    .line 140036
    invoke-virtual {v0, v1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setEnableImei(Z)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v0

    .line 140040
    invoke-virtual {v0, v1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setEnableUDID(Z)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v0

    .line 140044
    invoke-virtual {v0, v1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setEnableSN(Z)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    .line 140045
    .line 140046
    .line 140047
    move-result-object v0

    .line 140048
    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setCollectURL(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v0

    .line 140052
    invoke-virtual {v0}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->build()Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

    .line 140053
    .line 140054
    .line 140055
    move-result-object v0

    .line 140056
    new-instance v2, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    .line 140057
    .line 140058
    invoke-direct {v2}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;-><init>()V

    .line 140059
    .line 140060
    .line 140061
    invoke-virtual {v2, v1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setEnableImei(Z)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    .line 140062
    .line 140063
    .line 140064
    move-result-object v2

    .line 140065
    invoke-virtual {v2, v1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setEnableUDID(Z)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    .line 140066
    .line 140067
    .line 140068
    move-result-object v2

    .line 140069
    invoke-virtual {v2, v1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setEnableSN(Z)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    .line 140070
    .line 140071
    .line 140072
    move-result-object v2

    .line 140073
    invoke-virtual {v2, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setCollectURL(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    .line 140074
    .line 140075
    .line 140076
    move-result-object p1

    .line 140077
    invoke-virtual {p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->build()Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

    .line 140078
    .line 140079
    .line 140080
    move-result-object p1

    .line 140081
    new-instance v2, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;

    .line 140082
    .line 140083
    iget-object v3, p0, Lcom/huawei/hms/utils/HMSBIInitializer$a;->a:Lcom/huawei/hms/utils/HMSBIInitializer;

    .line 140084
    .line 140085
    invoke-static {v3}, Lcom/huawei/hms/utils/HMSBIInitializer;->b(Lcom/huawei/hms/utils/HMSBIInitializer;)Landroid/content/Context;

    .line 140086
    .line 140087
    .line 140088
    move-result-object v3

    .line 140089
    invoke-direct {v2, v3}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;-><init>(Landroid/content/Context;)V

    .line 140090
    .line 140091
    .line 140092
    invoke-virtual {v2, v0}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;->setOperConf(Lcom/huawei/hianalytics/process/HiAnalyticsConfig;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;

    .line 140093
    .line 140094
    .line 140095
    move-result-object v0

    .line 140096
    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;->setMaintConf(Lcom/huawei/hianalytics/process/HiAnalyticsConfig;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;

    .line 140097
    .line 140098
    .line 140099
    move-result-object p1

    .line 140100
    const-string v0, "hms_config_tag"

    .line 140101
    .line 140102
    invoke-virtual {p1, v0}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;->create(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 140103
    .line 140104
    .line 140105
    move-result-object p1

    .line 140106
    invoke-static {p1}, Lcom/huawei/hms/utils/HMSBIInitializer;->a(Lcom/huawei/hianalytics/process/HiAnalyticsInstance;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 140107
    .line 140108
    .line 140109
    invoke-static {}, Lcom/huawei/hms/utils/HMSBIInitializer;->a()Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 140110
    .line 140111
    .line 140112
    move-result-object p1

    .line 140113
    const-string v0, "com.huawei.hwid"

    .line 140114
    .line 140115
    invoke-interface {p1, v0}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->setAppid(Ljava/lang/String;)V

    .line 140116
    .line 140117
    .line 140118
    :goto_0
    const-string p1, "HMSBIInitializer"

    .line 140119
    .line 140120
    const-string v0, "BI URL acquired successfully"

    .line 140121
    .line 140122
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140123
    .line 140124
    .line 140125
    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/utils/HMSBIInitializer$a;->a:Lcom/huawei/hms/utils/HMSBIInitializer;

    .line 140126
    .line 140127
    invoke-static {p1}, Lcom/huawei/hms/utils/HMSBIInitializer;->c(Lcom/huawei/hms/utils/HMSBIInitializer;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140128
    .line 140129
    .line 140130
    move-result-object p1

    .line 140131
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 140132
    .line 140133
    .line 140134
    return-void
.end method
