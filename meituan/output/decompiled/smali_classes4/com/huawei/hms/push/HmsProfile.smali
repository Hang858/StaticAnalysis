.class public Lcom/huawei/hms/push/HmsProfile;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CUSTOM_PROFILE:I = 0x2

.field public static final HUAWEI_PROFILE:I = 0x1

.field public static final a:Ljava/lang/String; = "HmsProfile"


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lcom/huawei/hms/common/HuaweiApi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/common/HuaweiApi<",
            "Lcom/huawei/hms/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x0

    .line 140004
    iput-object v0, p0, Lcom/huawei/hms/push/HmsProfile;->b:Landroid/content/Context;

    .line 140005
    .line 140006
    invoke-static {p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140007
    .line 140008
    .line 140009
    iput-object p1, p0, Lcom/huawei/hms/push/HmsProfile;->b:Landroid/content/Context;

    .line 140010
    .line 140011
    new-instance v1, Lcom/huawei/hms/api/Api;

    .line 140012
    .line 140013
    const-string v2, "HuaweiPush.API"

    .line 140014
    .line 140015
    invoke-direct {v1, v2}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    .line 140016
    .line 140017
    .line 140018
    new-instance v2, Lcom/huawei/hms/common/HuaweiApi;

    .line 140019
    .line 140020
    new-instance v3, Lcom/huawei/hms/aaid/task/PushClientBuilder;

    .line 140021
    .line 140022
    invoke-direct {v3}, Lcom/huawei/hms/aaid/task/PushClientBuilder;-><init>()V

    .line 140023
    .line 140024
    .line 140025
    invoke-direct {v2, p1, v1, v0, v3}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    .line 140026
    .line 140027
    .line 140028
    iput-object v2, p0, Lcom/huawei/hms/push/HmsProfile;->c:Lcom/huawei/hms/common/HuaweiApi;

    .line 140029
    .line 140030
    const p1, 0x39b294c

    .line 140031
    .line 140032
    .line 140033
    invoke-virtual {v2, p1}, Lcom/huawei/hms/common/HuaweiApi;->setKitSdkVersion(I)V

    .line 140034
    .line 140035
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 140000
    invoke-static {p0}, Lcom/huawei/agconnect/config/a;->b(Landroid/content/Context;)Lcom/huawei/agconnect/config/a;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p0

    .line 140004
    check-cast p0, Lcom/huawei/agconnect/config/impl/e;

    .line 140005
    .line 140006
    const-string v0, "client/project_id"

    .line 140007
    .line 140008
    invoke-virtual {p0, v0}, Lcom/huawei/agconnect/config/impl/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140009
    .line 140010
    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/huawei/hms/push/HmsProfile;
    .locals 1

    new-instance v0, Lcom/huawei/hms/push/HmsProfile;

    invoke-direct {v0, p0}, Lcom/huawei/hms/push/HmsProfile;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;ILjava/lang/String;)Lcom/huawei/hmf/tasks/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hmf/tasks/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 560000
    invoke-virtual {p0}, Lcom/huawei/hms/push/HmsProfile;->isSupportProfile()Z

    .line 560001
    .line 560002
    .line 560003
    move-result v0

    .line 560004
    if-nez v0, :cond_0

    .line 560005
    .line 560006
    new-instance p1, Lcom/huawei/hmf/tasks/g;

    .line 560007
    .line 560008
    invoke-direct {p1}, Lcom/huawei/hmf/tasks/g;-><init>()V

    .line 560009
    .line 560010
    .line 560011
    sget-object p2, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_OPERATION_NOT_SUPPORTED:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 560012
    .line 560013
    invoke-virtual {p2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 560014
    .line 560015
    .line 560016
    move-result-object p2

    .line 560017
    invoke-virtual {p1, p2}, Lcom/huawei/hmf/tasks/g;->a(Ljava/lang/Exception;)V

    .line 560018
    .line 560019
    .line 560020
    iget-object p1, p1, Lcom/huawei/hmf/tasks/g;->a:Lcom/huawei/hmf/tasks/a/e;

    .line 560021
    .line 560022
    return-object p1

    .line 560023
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560024
    .line 560025
    .line 560026
    move-result v0

    .line 560027
    if-nez v0, :cond_2

    .line 560028
    .line 560029
    iget-object v0, p0, Lcom/huawei/hms/push/HmsProfile;->b:Landroid/content/Context;

    .line 560030
    .line 560031
    invoke-static {v0}, Lcom/huawei/hms/push/HmsProfile;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 560032
    .line 560033
    .line 560034
    move-result-object v0

    .line 560035
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560036
    .line 560037
    .line 560038
    move-result v1

    .line 560039
    if-eqz v1, :cond_1

    .line 560040
    .line 560041
    const-string p1, "HmsProfile"

    .line 560042
    .line 560043
    const-string p2, "agc connect services config missing project id."

    .line 560044
    .line 560045
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 560046
    .line 560047
    .line 560048
    new-instance p1, Lcom/huawei/hmf/tasks/g;

    .line 560049
    .line 560050
    invoke-direct {p1}, Lcom/huawei/hmf/tasks/g;-><init>()V

    .line 560051
    .line 560052
    .line 560053
    sget-object p2, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_MISSING_PROJECT_ID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 560054
    .line 560055
    invoke-virtual {p2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 560056
    .line 560057
    .line 560058
    move-result-object p2

    .line 560059
    invoke-virtual {p1, p2}, Lcom/huawei/hmf/tasks/g;->a(Ljava/lang/Exception;)V

    .line 560060
    .line 560061
    .line 560062
    iget-object p1, p1, Lcom/huawei/hmf/tasks/g;->a:Lcom/huawei/hmf/tasks/a/e;

    .line 560063
    .line 560064
    return-object p1

    .line 560065
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560066
    .line 560067
    .line 560068
    move-result v0

    .line 560069
    if-eqz v0, :cond_2

    .line 560070
    .line 560071
    const-string p2, ""

    .line 560072
    .line 560073
    :cond_2
    new-instance v0, Lcom/huawei/hms/support/api/entity/push/ProfileReq;

    .line 560074
    .line 560075
    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/push/ProfileReq;-><init>()V

    .line 560076
    .line 560077
    .line 560078
    if-nez p1, :cond_3

    .line 560079
    .line 560080
    const/4 p1, 0x0

    .line 560081
    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/entity/push/ProfileReq;->setOperation(I)V

    .line 560082
    .line 560083
    .line 560084
    invoke-virtual {v0, p3}, Lcom/huawei/hms/support/api/entity/push/ProfileReq;->setType(I)V

    .line 560085
    .line 560086
    .line 560087
    goto :goto_0

    .line 560088
    :cond_3
    const/4 p1, 0x1

    .line 560089
    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/entity/push/ProfileReq;->setOperation(I)V

    .line 560090
    .line 560091
    .line 560092
    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/push/HmsProfile;->b:Landroid/content/Context;

    .line 560093
    .line 560094
    const-string p3, "push.profile"

    .line 560095
    .line 560096
    invoke-static {p1, p3}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportEntry(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 560097
    .line 560098
    .line 560099
    move-result-object p1

    .line 560100
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/huawei/hms/support/api/entity/push/ProfileReq;->setSubjectId(Ljava/lang/String;)V

    .line 560101
    .line 560102
    .line 560103
    invoke-static {p4}, Lcom/huawei/secure/android/common/encrypt/hash/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 560104
    .line 560105
    .line 560106
    move-result-object p2

    .line 560107
    invoke-virtual {v0, p2}, Lcom/huawei/hms/support/api/entity/push/ProfileReq;->setProfileId(Ljava/lang/String;)V

    .line 560108
    .line 560109
    .line 560110
    iget-object p2, p0, Lcom/huawei/hms/push/HmsProfile;->b:Landroid/content/Context;

    .line 560111
    .line 560112
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 560113
    .line 560114
    .line 560115
    move-result-object p2

    .line 560116
    invoke-virtual {v0, p2}, Lcom/huawei/hms/support/api/entity/push/ProfileReq;->setPkgName(Ljava/lang/String;)V

    .line 560117
    .line 560118
    .line 560119
    iget-object p2, p0, Lcom/huawei/hms/push/HmsProfile;->c:Lcom/huawei/hms/common/HuaweiApi;

    .line 560120
    .line 560121
    new-instance p4, Lcom/huawei/hms/push/task/ProfileTask;

    .line 560122
    .line 560123
    invoke-static {v0}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    .line 560124
    .line 560125
    .line 560126
    move-result-object v0

    .line 560127
    invoke-direct {p4, p3, v0, p1}, Lcom/huawei/hms/push/task/ProfileTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 560128
    .line 560129
    .line 560130
    invoke-virtual {p2, p4}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/f;

    .line 560131
    .line 560132
    .line 560133
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 560134
    return-object p1

    .line 560135
    :catch_0
    move-exception p2

    .line 560136
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 560137
    .line 560138
    .line 560139
    move-result-object p4

    .line 560140
    instance-of p4, p4, Lcom/huawei/hms/common/ApiException;

    .line 560141
    .line 560142
    if-eqz p4, :cond_4

    .line 560143
    .line 560144
    new-instance p4, Lcom/huawei/hmf/tasks/g;

    .line 560145
    .line 560146
    invoke-direct {p4}, Lcom/huawei/hmf/tasks/g;-><init>()V

    .line 560147
    .line 560148
    .line 560149
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 560150
    .line 560151
    .line 560152
    move-result-object p2

    .line 560153
    check-cast p2, Lcom/huawei/hms/common/ApiException;

    .line 560154
    .line 560155
    invoke-virtual {p4, p2}, Lcom/huawei/hmf/tasks/g;->a(Ljava/lang/Exception;)V

    .line 560156
    .line 560157
    .line 560158
    iget-object v0, p0, Lcom/huawei/hms/push/HmsProfile;->b:Landroid/content/Context;

    .line 560159
    .line 560160
    invoke-virtual {p2}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    .line 560161
    .line 560162
    .line 560163
    move-result p2

    .line 560164
    invoke-static {v0, p3, p1, p2}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 560165
    .line 560166
    .line 560167
    iget-object p1, p4, Lcom/huawei/hmf/tasks/g;->a:Lcom/huawei/hmf/tasks/a/e;

    .line 560168
    .line 560169
    return-object p1

    .line 560170
    :cond_4
    new-instance p2, Lcom/huawei/hmf/tasks/g;

    .line 560171
    .line 560172
    invoke-direct {p2}, Lcom/huawei/hmf/tasks/g;-><init>()V

    .line 560173
    .line 560174
    .line 560175
    iget-object p4, p0, Lcom/huawei/hms/push/HmsProfile;->b:Landroid/content/Context;

    .line 560176
    .line 560177
    sget-object v0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 560178
    .line 560179
    invoke-static {p4, p3, p1, v0}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    .line 560180
    .line 560181
    .line 560182
    invoke-virtual {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 560183
    .line 560184
    .line 560185
    move-result-object p1

    .line 560186
    invoke-virtual {p2, p1}, Lcom/huawei/hmf/tasks/g;->a(Ljava/lang/Exception;)V

    .line 560187
    .line 560188
    .line 560189
    iget-object p1, p2, Lcom/huawei/hmf/tasks/g;->a:Lcom/huawei/hmf/tasks/a/e;

    .line 560190
    .line 560191
    return-object p1
.end method

.method public addProfile(ILjava/lang/String;)Lcom/huawei/hmf/tasks/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hmf/tasks/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 410000
    const-string v0, ""

    .line 410001
    .line 410002
    invoke-virtual {p0, v0, p1, p2}, Lcom/huawei/hms/push/HmsProfile;->addProfile(Ljava/lang/String;ILjava/lang/String;)Lcom/huawei/hmf/tasks/f;

    .line 410003
    .line 410004
    .line 410005
    move-result-object p1

    .line 410006
    return-object p1
.end method

.method public addProfile(Ljava/lang/String;ILjava/lang/String;)Lcom/huawei/hmf/tasks/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hmf/tasks/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 520000
    const-string v0, "HmsProfile"

    .line 520001
    .line 520002
    const/4 v1, 0x1

    .line 520003
    if-eq p2, v1, :cond_0

    .line 520004
    .line 520005
    const/4 v1, 0x2

    .line 520006
    if-eq p2, v1, :cond_0

    .line 520007
    .line 520008
    const-string p1, "add profile type undefined."

    .line 520009
    .line 520010
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 520011
    .line 520012
    .line 520013
    new-instance p1, Lcom/huawei/hmf/tasks/g;

    .line 520014
    .line 520015
    invoke-direct {p1}, Lcom/huawei/hmf/tasks/g;-><init>()V

    .line 520016
    .line 520017
    .line 520018
    sget-object p2, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_PUSH_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 520019
    .line 520020
    invoke-virtual {p2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 520021
    .line 520022
    .line 520023
    move-result-object p2

    .line 520024
    invoke-virtual {p1, p2}, Lcom/huawei/hmf/tasks/g;->a(Ljava/lang/Exception;)V

    .line 520025
    .line 520026
    .line 520027
    iget-object p1, p1, Lcom/huawei/hmf/tasks/g;->a:Lcom/huawei/hmf/tasks/a/e;

    .line 520028
    .line 520029
    return-object p1

    .line 520030
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520031
    .line 520032
    .line 520033
    move-result v1

    .line 520034
    if-eqz v1, :cond_1

    .line 520035
    .line 520036
    const-string p1, "add profile params is empty."

    .line 520037
    .line 520038
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 520039
    .line 520040
    .line 520041
    new-instance p1, Lcom/huawei/hmf/tasks/g;

    .line 520042
    .line 520043
    invoke-direct {p1}, Lcom/huawei/hmf/tasks/g;-><init>()V

    .line 520044
    .line 520045
    .line 520046
    sget-object p2, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_PUSH_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 520047
    .line 520048
    invoke-virtual {p2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 520049
    .line 520050
    .line 520051
    move-result-object p2

    .line 520052
    invoke-virtual {p1, p2}, Lcom/huawei/hmf/tasks/g;->a(Ljava/lang/Exception;)V

    .line 520053
    .line 520054
    .line 520055
    iget-object p1, p1, Lcom/huawei/hmf/tasks/g;->a:Lcom/huawei/hmf/tasks/a/e;

    .line 520056
    .line 520057
    return-object p1

    .line 520058
    :cond_1
    const/4 v0, 0x0

    .line 520059
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/huawei/hms/push/HmsProfile;->a(ILjava/lang/String;ILjava/lang/String;)Lcom/huawei/hmf/tasks/f;

    .line 520060
    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 4

    invoke-static {p1}, Lcom/huawei/hms/push/s;->b(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/32 v2, 0x68e7cf8

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public deleteProfile(Ljava/lang/String;)Lcom/huawei/hmf/tasks/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hmf/tasks/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 140000
    const-string v0, ""

    .line 140001
    .line 140002
    invoke-virtual {p0, v0, p1}, Lcom/huawei/hms/push/HmsProfile;->deleteProfile(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hmf/tasks/f;

    .line 140003
    .line 140004
    .line 140005
    move-result-object p1

    .line 140006
    return-object p1
.end method

.method public deleteProfile(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hmf/tasks/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hmf/tasks/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 410000
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    if-eqz v0, :cond_0

    .line 410005
    .line 410006
    const-string p1, "HmsProfile"

    .line 410007
    .line 410008
    const-string p2, "del profile params is empty."

    .line 410009
    .line 410010
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410011
    .line 410012
    .line 410013
    new-instance p1, Lcom/huawei/hmf/tasks/g;

    .line 410014
    .line 410015
    invoke-direct {p1}, Lcom/huawei/hmf/tasks/g;-><init>()V

    .line 410016
    .line 410017
    .line 410018
    sget-object p2, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_PUSH_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 410019
    .line 410020
    invoke-virtual {p2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p2

    .line 410024
    invoke-virtual {p1, p2}, Lcom/huawei/hmf/tasks/g;->a(Ljava/lang/Exception;)V

    .line 410025
    .line 410026
    .line 410027
    iget-object p1, p1, Lcom/huawei/hmf/tasks/g;->a:Lcom/huawei/hmf/tasks/a/e;

    .line 410028
    .line 410029
    return-object p1

    .line 410030
    :cond_0
    const/4 v0, 0x1

    .line 410031
    const/4 v1, -0x1

    .line 410032
    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/huawei/hms/push/HmsProfile;->a(ILjava/lang/String;ILjava/lang/String;)Lcom/huawei/hmf/tasks/f;

    .line 410033
    .line 410034
    .line 410035
    move-result-object p1

    return-object p1
.end method

.method public isSupportProfile()Z
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/huawei/hms/push/HmsProfile;->b:Landroid/content/Context;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/huawei/hms/push/s;->d(Landroid/content/Context;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_1

    .line 100007
    .line 100008
    invoke-static {}, Lcom/huawei/hms/push/s;->c()Z

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    const/4 v1, 0x0

    .line 100013
    const-string v2, "HmsProfile"

    .line 100014
    .line 100015
    if-eqz v0, :cond_0

    .line 100016
    .line 100017
    const-string v0, "current EMUI version below 9.1, not support profile operation."

    .line 100018
    .line 100019
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100020
    .line 100021
    .line 100022
    return v1

    .line 100023
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/push/HmsProfile;->b:Landroid/content/Context;

    .line 100024
    .line 100025
    invoke-virtual {p0, v0}, Lcom/huawei/hms/push/HmsProfile;->b(Landroid/content/Context;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    const-string v0, "current HwPushService.apk version below 11.0.1.400,please upgrade your HwPushService.apk version."

    .line 100032
    .line 100033
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100034
    .line 100035
    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
