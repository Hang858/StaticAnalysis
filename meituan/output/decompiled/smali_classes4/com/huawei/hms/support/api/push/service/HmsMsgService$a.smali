.class public Lcom/huawei/hms/support/api/push/service/HmsMsgService$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/support/api/push/service/HmsMsgService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    iput-object p1, p0, Lcom/huawei/hms/support/api/push/service/HmsMsgService$a;->a:Landroid/content/Context;

    .line 140004
    .line 140005
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 140000
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    iget-object v1, p0, Lcom/huawei/hms/support/api/push/service/HmsMsgService$a;->a:Landroid/content/Context;

    .line 140005
    .line 140006
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140007
    .line 140008
    .line 140009
    move-result-object v1

    .line 140010
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 140011
    .line 140012
    .line 140013
    move-result-object v1

    .line 140014
    iget v2, p1, Landroid/os/Message;->sendingUid:I

    .line 140015
    .line 140016
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    .line 140017
    .line 140018
    .line 140019
    move-result-object v1

    .line 140020
    iget-object v2, p0, Lcom/huawei/hms/support/api/push/service/HmsMsgService$a;->a:Landroid/content/Context;

    .line 140021
    .line 140022
    invoke-static {v2}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 140023
    .line 140024
    .line 140025
    move-result-object v2

    .line 140026
    invoke-virtual {v2}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageName()Ljava/lang/String;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v2

    .line 140030
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140031
    .line 140032
    .line 140033
    move-result v1

    .line 140034
    if-eqz v1, :cond_3

    .line 140035
    .line 140036
    if-eqz v0, :cond_3

    .line 140037
    .line 140038
    iget-object v1, p0, Lcom/huawei/hms/support/api/push/service/HmsMsgService$a;->a:Landroid/content/Context;

    .line 140039
    .line 140040
    invoke-static {v1}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v1

    .line 140044
    invoke-virtual {v1}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageStates()Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 140045
    .line 140046
    .line 140047
    move-result-object v1

    .line 140048
    sget-object v2, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->ENABLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 140049
    .line 140050
    const-string v3, "HmsMsgService"

    .line 140051
    .line 140052
    if-eq v1, v2, :cond_0

    .line 140053
    .line 140054
    const-string v0, "service not start by hms"

    .line 140055
    .line 140056
    invoke-static {v3, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140057
    .line 140058
    .line 140059
    goto :goto_0

    .line 140060
    :cond_0
    const-string v1, "chose push type"

    .line 140061
    .line 140062
    invoke-static {v3, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140063
    .line 140064
    .line 140065
    const-string v1, "push_action"

    .line 140066
    .line 140067
    invoke-static {v0, v1}, Lcom/huawei/hms/push/c;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 140068
    .line 140069
    .line 140070
    move-result-object v2

    .line 140071
    const-string v4, "com.huawei.push.msg.NOTIFY_MSG"

    .line 140072
    .line 140073
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140074
    .line 140075
    .line 140076
    move-result v2

    .line 140077
    if-eqz v2, :cond_2

    .line 140078
    .line 140079
    invoke-static {}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getmContext()Landroid/content/Context;

    .line 140080
    .line 140081
    .line 140082
    move-result-object v1

    .line 140083
    if-nez v1, :cond_1

    .line 140084
    .line 140085
    iget-object v1, p0, Lcom/huawei/hms/support/api/push/service/HmsMsgService$a;->a:Landroid/content/Context;

    .line 140086
    .line 140087
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140088
    .line 140089
    .line 140090
    move-result-object v1

    .line 140091
    invoke-static {v1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->setmContext(Landroid/content/Context;)V

    .line 140092
    .line 140093
    .line 140094
    :cond_1
    const-string v1, "invokeSelfShow"

    .line 140095
    .line 140096
    invoke-static {v3, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140097
    .line 140098
    .line 140099
    iget-object v1, p0, Lcom/huawei/hms/support/api/push/service/HmsMsgService$a;->a:Landroid/content/Context;

    .line 140100
    .line 140101
    invoke-static {v1, v0}, Lcom/huawei/hms/support/api/push/service/HmsMsgService;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 140102
    .line 140103
    .line 140104
    goto :goto_0

    .line 140105
    :cond_2
    invoke-static {v0, v1}, Lcom/huawei/hms/push/c;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 140106
    .line 140107
    .line 140108
    move-result-object v1

    .line 140109
    const-string v2, "com.huawei.push.msg.PASSBY_MSG"

    .line 140110
    .line 140111
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140112
    .line 140113
    .line 140114
    move-result v1

    .line 140115
    if-eqz v1, :cond_3

    .line 140116
    .line 140117
    const-string v1, "sendBroadcastToHms"

    .line 140118
    .line 140119
    invoke-static {v3, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140120
    .line 140121
    .line 140122
    iget-object v1, p0, Lcom/huawei/hms/support/api/push/service/HmsMsgService$a;->a:Landroid/content/Context;

    .line 140123
    .line 140124
    invoke-static {v1, v0}, Lcom/huawei/hms/support/api/push/service/HmsMsgService;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 140125
    .line 140126
    .line 140127
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 140128
    .line 140129
    .line 140130
    return-void
.end method
