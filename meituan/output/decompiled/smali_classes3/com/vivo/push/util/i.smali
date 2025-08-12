.class public final Lcom/vivo/push/util/i;
.super Lcom/vivo/push/util/b;
.source "SourceFile"


# instance fields
.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/vivo/push/util/b;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Intent;)I
    .locals 2

    .line 150000
    iget-object v0, p0, Lcom/vivo/push/util/b;->c:Landroid/content/Context;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    const/high16 v1, 0x10000

    .line 150007
    .line 150008
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    .line 150009
    .line 150010
    .line 150011
    move-result-object p1

    .line 150012
    if-nez p1, :cond_0

    .line 150013
    .line 150014
    const-string p1, "AndroidTwelveNotifyClickIntentParam"

    .line 150015
    .line 150016
    const-string v0, "activity is null  "

    .line 150017
    .line 150018
    invoke-static {p1, v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 150019
    .line 150020
    .line 150021
    iget-object p1, p0, Lcom/vivo/push/util/b;->c:Landroid/content/Context;

    .line 150022
    .line 150023
    const-string v0, " \u8df3\u8f6c\u53c2\u6570\u5bf9\u5e94\u7684Activity\u627e\u4e0d\u5230 \u901a\u77e5\u4e0d\u5c55\u793a   2162"

    .line 150024
    .line 150025
    invoke-static {p1, v0}, Lcom/vivo/push/util/t;->c(Landroid/content/Context;Ljava/lang/String;)V

    const/16 p1, 0x872

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Landroid/content/Intent;Ljava/lang/String;)I
    .locals 3

    .line 260000
    invoke-direct {p0, p1}, Lcom/vivo/push/util/i;->a(Landroid/content/Intent;)I

    .line 260001
    .line 260002
    .line 260003
    move-result v0

    .line 260004
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 260005
    .line 260006
    .line 260007
    move-result-object v1

    .line 260008
    const-string v2, "checkSkipContentParameterLegal canfindactivity code : "

    .line 260009
    .line 260010
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260011
    .line 260012
    .line 260013
    move-result-object v1

    .line 260014
    const-string v2, "AndroidTwelveNotifyClickIntentParam"

    .line 260015
    .line 260016
    invoke-static {v2, v1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260017
    .line 260018
    .line 260019
    if-eqz v0, :cond_0

    .line 260020
    .line 260021
    return v0

    .line 260022
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vivo/push/util/i;->b(Landroid/content/Intent;Ljava/lang/String;)I

    .line 260023
    .line 260024
    .line 260025
    move-result p1

    .line 260026
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 260027
    .line 260028
    .line 260029
    move-result-object p2

    .line 260030
    const-string v0, "checkSkipContentParameterLegal packagefit code : "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static a(Landroid/content/Intent;Ljava/util/Map;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 27
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/vivo/push/model/InsideNotificationItem;Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 540000
    const/4 v0, 0x1

    .line 540001
    const/4 v1, 0x0

    .line 540002
    :try_start_0
    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 540003
    .line 540004
    .line 540005
    move-result-object v0

    .line 540006
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 540007
    .line 540008
    .line 540009
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 540010
    .line 540011
    .line 540012
    const/high16 v2, 0x14000000

    .line 540013
    .line 540014
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 540015
    .line 540016
    .line 540017
    invoke-virtual {p3}, Lcom/vivo/push/model/UPSNotificationMessage;->getParams()Ljava/util/Map;

    .line 540018
    .line 540019
    .line 540020
    move-result-object p3

    .line 540021
    invoke-static {v0, p3}, Lcom/vivo/push/util/i;->a(Landroid/content/Intent;Ljava/util/Map;)Landroid/content/Intent;

    .line 540022
    .line 540023
    .line 540024
    invoke-direct {p0, v0, p2}, Lcom/vivo/push/util/i;->a(Landroid/content/Intent;Ljava/lang/String;)I

    .line 540025
    .line 540026
    .line 540027
    move-result p2

    .line 540028
    if-lez p2, :cond_0

    .line 540029
    .line 540030
    iput p2, p0, Lcom/vivo/push/util/i;->e:I

    .line 540031
    .line 540032
    new-instance p2, Ljava/lang/StringBuilder;

    .line 540033
    .line 540034
    const-string p3, " \u843d\u5730\u9875\u672a\u627e\u5230\uff0c\u901a\u77e5\u4e0d\u5c55\u793a\uff1a  "

    .line 540035
    .line 540036
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 540037
    .line 540038
    .line 540039
    iget p3, p0, Lcom/vivo/push/util/i;->e:I

    .line 540040
    .line 540041
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540042
    .line 540043
    .line 540044
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540045
    .line 540046
    .line 540047
    move-result-object p2

    .line 540048
    invoke-static {p4, p2}, Lcom/vivo/push/util/t;->c(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 540049
    .line 540050
    .line 540051
    return-object v1

    .line 540052
    :cond_0
    return-object v0

    .line 540053
    :catch_0
    move-exception p2

    .line 540054
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 540055
    .line 540056
    .line 540057
    move-result-object p1

    .line 540058
    const-string p3, "sendFakeNoticeToClient open activity error : "

    .line 540059
    .line 540060
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 540061
    .line 540062
    .line 540063
    move-result-object p1

    .line 540064
    const-string p3, "AndroidTwelveNotifyClickIntentParam"

    .line 540065
    .line 540066
    invoke-static {p3, p1, p2}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 540067
    .line 540068
    .line 540069
    const/16 p1, 0x86e

    .line 540070
    .line 540071
    iput p1, p0, Lcom/vivo/push/util/i;->e:I

    .line 540072
    .line 540073
    return-object v1
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 430000
    const-string v0, "AndroidTwelveNotifyClickIntentParam"

    .line 430001
    .line 430002
    new-instance v1, Landroid/content/Intent;

    .line 430003
    .line 430004
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 430005
    .line 430006
    .line 430007
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 430008
    .line 430009
    .line 430010
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 430011
    .line 430012
    .line 430013
    move-result-object p3

    .line 430014
    invoke-virtual {p3, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 430015
    .line 430016
    .line 430017
    move-result-object v1

    .line 430018
    if-eqz v1, :cond_0

    .line 430019
    .line 430020
    const/high16 p2, 0x14000000

    .line 430021
    .line 430022
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 430023
    .line 430024
    .line 430025
    invoke-static {v1, p1}, Lcom/vivo/push/util/i;->a(Landroid/content/Intent;Ljava/util/Map;)Landroid/content/Intent;

    .line 430026
    .line 430027
    .line 430028
    goto :goto_0

    .line 430029
    :cond_0
    const/16 p1, 0x872

    .line 430030
    .line 430031
    iput p1, p0, Lcom/vivo/push/util/i;->e:I

    .line 430032
    .line 430033
    const-string p1, "sendFakeNoticeToClient LaunchIntent is null"

    .line 430034
    .line 430035
    invoke-static {v0, p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430036
    .line 430037
    .line 430038
    goto :goto_0

    .line 430039
    :catch_0
    move-exception p1

    .line 430040
    new-instance p2, Ljava/lang/StringBuilder;

    .line 430041
    .line 430042
    const-string p3, "sendFakeNoticeToClient LaunchIntent Exception"

    .line 430043
    .line 430044
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430045
    .line 430046
    .line 430047
    invoke-static {p1, p2, v0}, Landroid/arch/lifecycle/a;->u(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 430048
    .line 430049
    .line 430050
    :goto_0
    return-object v1
.end method

.method private b(Landroid/content/Intent;Ljava/lang/String;)I
    .locals 6

    .line 260000
    const-string v0, "; but remote pkgName is "

    .line 260001
    .line 260002
    const/16 v1, 0x86e

    .line 260003
    .line 260004
    const-string v2, "AndroidTwelveNotifyClickIntentParam"

    .line 260005
    .line 260006
    if-eqz p1, :cond_3

    .line 260007
    .line 260008
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260009
    .line 260010
    .line 260011
    move-result v3

    .line 260012
    if-eqz v3, :cond_0

    .line 260013
    .line 260014
    goto :goto_1

    .line 260015
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 260016
    .line 260017
    .line 260018
    move-result-object v3

    .line 260019
    if-eqz v3, :cond_1

    .line 260020
    .line 260021
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 260022
    .line 260023
    .line 260024
    move-result-object p1

    .line 260025
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 260026
    .line 260027
    .line 260028
    move-result-object p1

    .line 260029
    goto :goto_0

    .line 260030
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 260031
    .line 260032
    .line 260033
    move-result-object p1

    .line 260034
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260035
    .line 260036
    .line 260037
    move-result v3

    .line 260038
    if-nez v3, :cond_2

    .line 260039
    .line 260040
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 260041
    .line 260042
    .line 260043
    move-result v3

    .line 260044
    if-nez v3, :cond_2

    .line 260045
    .line 260046
    new-instance v3, Ljava/lang/StringBuilder;

    .line 260047
    .line 260048
    const-string v4, "activity component error : local pkgName is "

    .line 260049
    .line 260050
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260051
    .line 260052
    .line 260053
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260054
    .line 260055
    .line 260056
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260057
    .line 260058
    .line 260059
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260060
    .line 260061
    .line 260062
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260063
    .line 260064
    .line 260065
    move-result-object v3

    .line 260066
    invoke-static {v2, v3}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260067
    .line 260068
    .line 260069
    iget-object v3, p0, Lcom/vivo/push/util/b;->c:Landroid/content/Context;

    .line 260070
    .line 260071
    new-instance v4, Ljava/lang/StringBuilder;

    .line 260072
    .line 260073
    const-string v5, " \u8df3\u8f6c\u53c2\u6570\u5bf9\u5e94\u7684\u5305\u540d\u4e0d\u662f\u5f53\u524d\u5e94\u7528\u5305\u540d    local pkgName is "

    .line 260074
    .line 260075
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260076
    .line 260077
    .line 260078
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260079
    .line 260080
    .line 260081
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260082
    .line 260083
    .line 260084
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260085
    .line 260086
    .line 260087
    const-string p1, " code =2813"

    .line 260088
    .line 260089
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260090
    .line 260091
    .line 260092
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260093
    .line 260094
    .line 260095
    move-result-object p1

    .line 260096
    invoke-static {v3, p1}, Lcom/vivo/push/util/t;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260097
    .line 260098
    .line 260099
    const/16 p1, 0xafd

    .line 260100
    .line 260101
    return p1

    .line 260102
    :cond_2
    const/4 p1, 0x0

    .line 260103
    return p1

    .line 260104
    :catch_0
    move-exception p1

    .line 260105
    new-instance p2, Ljava/lang/StringBuilder;

    .line 260106
    .line 260107
    const-string v0, "checkSkipContentPackage open activity error :  error "

    .line 260108
    .line 260109
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260110
    .line 260111
    .line 260112
    invoke-static {p1, p2, v2}, Landroid/arch/lifecycle/a;->u(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 260113
    .line 260114
    .line 260115
    return v1

    .line 260116
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260117
    .line 260118
    const-string v3, "checkSkipContentPackageFit intent = : "

    .line 260119
    .line 260120
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " mPkgName = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private b(Landroid/content/Context;Lcom/vivo/push/model/InsideNotificationItem;Lcom/vivo/push/model/NotifyArriveCallbackByUser;)Landroid/content/Intent;
    .locals 8

    .line 430000
    const-string v0, "AndroidTwelveNotifyClickIntentParam"

    .line 430001
    .line 430002
    const/16 v1, 0x86f

    .line 430003
    .line 430004
    const/4 v2, 0x0

    .line 430005
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 430006
    .line 430007
    .line 430008
    move-result-object v3

    .line 430009
    if-eqz p2, :cond_b

    .line 430010
    .line 430011
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430012
    .line 430013
    .line 430014
    move-result v4

    .line 430015
    if-eqz v4, :cond_0

    .line 430016
    .line 430017
    goto/16 :goto_3

    .line 430018
    .line 430019
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 430020
    .line 430021
    const-string v5, "sendFakeNoticeToClient getSkipType \uff1a\uff1a"

    .line 430022
    .line 430023
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430024
    .line 430025
    .line 430026
    invoke-virtual {p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipType()I

    .line 430027
    .line 430028
    .line 430029
    move-result v5

    .line 430030
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430031
    .line 430032
    .line 430033
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430034
    .line 430035
    .line 430036
    move-result-object v4

    .line 430037
    invoke-static {v0, v4}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 430038
    .line 430039
    .line 430040
    invoke-virtual {p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipType()I

    .line 430041
    .line 430042
    .line 430043
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 430044
    const/4 v5, 0x0

    .line 430045
    const/4 v6, 0x1

    .line 430046
    if-eq v4, v6, :cond_8

    .line 430047
    .line 430048
    const/4 v7, 0x2

    .line 430049
    if-eq v4, v7, :cond_4

    .line 430050
    .line 430051
    const/4 v6, 0x3

    .line 430052
    const-string v7, "sendFakeNoticeToClient \uff1a\uff1a"

    .line 430053
    .line 430054
    if-eq v4, v6, :cond_2

    .line 430055
    .line 430056
    const/4 p3, 0x4

    .line 430057
    if-eq v4, p3, :cond_1

    .line 430058
    .line 430059
    :try_start_1
    const-string p3, "sendFakeNoticeToClient skip type error : intent null"

    .line 430060
    .line 430061
    invoke-static {v0, p3}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 430062
    .line 430063
    .line 430064
    iput v1, p0, Lcom/vivo/push/util/i;->e:I

    .line 430065
    .line 430066
    goto/16 :goto_1

    .line 430067
    .line 430068
    :cond_1
    invoke-virtual {p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipContent()Ljava/lang/String;

    .line 430069
    .line 430070
    .line 430071
    move-result-object p3

    .line 430072
    new-instance v4, Ljava/lang/StringBuilder;

    .line 430073
    .line 430074
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430075
    .line 430076
    .line 430077
    invoke-virtual {p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipContent()Ljava/lang/String;

    .line 430078
    .line 430079
    .line 430080
    move-result-object v6

    .line 430081
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430082
    .line 430083
    .line 430084
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430085
    .line 430086
    .line 430087
    move-result-object v4

    .line 430088
    invoke-static {v0, v4}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 430089
    .line 430090
    .line 430091
    invoke-direct {p0, p3, v3, p2, p1}, Lcom/vivo/push/util/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/vivo/push/model/InsideNotificationItem;Landroid/content/Context;)Landroid/content/Intent;

    .line 430092
    .line 430093
    .line 430094
    move-result-object p3

    .line 430095
    goto/16 :goto_2

    .line 430096
    .line 430097
    :cond_2
    invoke-virtual {p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipContent()Ljava/lang/String;

    .line 430098
    .line 430099
    .line 430100
    move-result-object v4

    .line 430101
    new-instance v6, Ljava/lang/StringBuilder;

    .line 430102
    .line 430103
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430104
    .line 430105
    .line 430106
    invoke-virtual {p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipContent()Ljava/lang/String;

    .line 430107
    .line 430108
    .line 430109
    move-result-object v7

    .line 430110
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430111
    .line 430112
    .line 430113
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430114
    .line 430115
    .line 430116
    move-result-object v6

    .line 430117
    invoke-static {v0, v6}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 430118
    .line 430119
    .line 430120
    invoke-virtual {p3}, Lcom/vivo/push/model/NotifyArriveCallbackByUser;->getIntent()Landroid/content/Intent;

    .line 430121
    .line 430122
    .line 430123
    move-result-object v6

    .line 430124
    if-eqz v6, :cond_3

    .line 430125
    .line 430126
    const-string v6, "notifyArriveCallbackByUser.getIntent()   not null  "

    .line 430127
    .line 430128
    invoke-static {v0, v6}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 430129
    .line 430130
    .line 430131
    :try_start_2
    invoke-virtual {p3}, Lcom/vivo/push/model/NotifyArriveCallbackByUser;->getIntent()Landroid/content/Intent;

    .line 430132
    .line 430133
    .line 430134
    move-result-object p3

    .line 430135
    invoke-virtual {p3, v2}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 430136
    .line 430137
    .line 430138
    const/high16 v6, 0x14000000

    .line 430139
    .line 430140
    invoke-virtual {p3, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 430141
    .line 430142
    .line 430143
    invoke-virtual {p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getParams()Ljava/util/Map;

    .line 430144
    .line 430145
    .line 430146
    move-result-object v6

    .line 430147
    invoke-static {p3, v6}, Lcom/vivo/push/util/i;->b(Landroid/content/Intent;Ljava/util/Map;)Landroid/content/Intent;

    .line 430148
    .line 430149
    .line 430150
    invoke-direct {p0, p3, v3}, Lcom/vivo/push/util/i;->a(Landroid/content/Intent;Ljava/lang/String;)I

    .line 430151
    .line 430152
    .line 430153
    move-result v3

    .line 430154
    if-lez v3, :cond_9

    .line 430155
    .line 430156
    iput v3, p0, Lcom/vivo/push/util/i;->e:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 430157
    .line 430158
    goto :goto_1

    .line 430159
    :catch_0
    move-exception p3

    .line 430160
    :try_start_3
    const-string v3, "sendFakeNoticeToClient open activity error : "

    .line 430161
    .line 430162
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 430163
    .line 430164
    .line 430165
    move-result-object v4

    .line 430166
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 430167
    .line 430168
    .line 430169
    move-result-object v3

    .line 430170
    invoke-static {v0, v3, p3}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 430171
    .line 430172
    .line 430173
    const/16 p3, 0x86e

    .line 430174
    .line 430175
    iput p3, p0, Lcom/vivo/push/util/i;->e:I

    .line 430176
    .line 430177
    goto :goto_1

    .line 430178
    :cond_3
    const-string p3, "notifyArriveCallbackByUser.getIntent()   is null \u6839\u636eskipcontent\u751f\u6210\u8df3\u8f6c\u53c2\u6570 "

    .line 430179
    .line 430180
    invoke-static {v0, p3}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 430181
    .line 430182
    .line 430183
    invoke-direct {p0, v4, v3, p2, p1}, Lcom/vivo/push/util/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/vivo/push/model/InsideNotificationItem;Landroid/content/Context;)Landroid/content/Intent;

    .line 430184
    .line 430185
    .line 430186
    move-result-object p3

    .line 430187
    goto :goto_2

    .line 430188
    :cond_4
    invoke-virtual {p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipContent()Ljava/lang/String;

    .line 430189
    .line 430190
    .line 430191
    move-result-object p3

    .line 430192
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430193
    .line 430194
    .line 430195
    move-result v3

    .line 430196
    if-nez v3, :cond_5

    .line 430197
    .line 430198
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 430199
    .line 430200
    .line 430201
    move-result-object v3

    .line 430202
    const-string v4, "http://"

    .line 430203
    .line 430204
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 430205
    .line 430206
    .line 430207
    move-result v4

    .line 430208
    if-nez v4, :cond_6

    .line 430209
    .line 430210
    const-string v4, "https://"

    .line 430211
    .line 430212
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 430213
    .line 430214
    .line 430215
    move-result v3

    .line 430216
    if-eqz v3, :cond_5

    .line 430217
    .line 430218
    goto :goto_0

    .line 430219
    :cond_5
    const/4 v6, 0x0

    .line 430220
    :cond_6
    :goto_0
    if-eqz v6, :cond_7

    .line 430221
    .line 430222
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 430223
    .line 430224
    .line 430225
    move-result-object v3

    .line 430226
    new-instance v4, Landroid/content/Intent;

    .line 430227
    .line 430228
    const-string v6, "android.intent.action.VIEW"

    .line 430229
    .line 430230
    invoke-direct {v4, v6, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 430231
    .line 430232
    .line 430233
    const/high16 v3, 0x10000000

    .line 430234
    .line 430235
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 430236
    .line 430237
    .line 430238
    invoke-virtual {p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getParams()Ljava/util/Map;

    .line 430239
    .line 430240
    .line 430241
    move-result-object v3

    .line 430242
    invoke-static {v4, v3}, Lcom/vivo/push/util/i;->a(Landroid/content/Intent;Ljava/util/Map;)Landroid/content/Intent;

    .line 430243
    .line 430244
    .line 430245
    const-string v3, "sendFakeNoticeToClient url urlAddr ::"

    .line 430246
    .line 430247
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 430248
    .line 430249
    .line 430250
    move-result-object p3

    .line 430251
    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 430252
    .line 430253
    .line 430254
    move-result-object p3

    .line 430255
    invoke-static {v0, p3}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 430256
    .line 430257
    .line 430258
    move-object p3, v4

    .line 430259
    goto :goto_2

    .line 430260
    :cond_7
    const-string p3, " \u8df3\u8f6c\u53c2\u6570\u4e0d\u5408\u6cd5\uff0c\u6253\u5f00\u7f51\u9875\u5730\u5740\u4e0d\u7b26\u5408\u8981\u6c42 \u901a\u77e5\u672a\u5c55\u793a 2157"

    .line 430261
    .line 430262
    invoke-static {p1, p3}, Lcom/vivo/push/util/t;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 430263
    .line 430264
    .line 430265
    const-string p3, "sendFakeNoticeToClient url not legal"

    .line 430266
    .line 430267
    invoke-static {v0, p3}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 430268
    .line 430269
    .line 430270
    const/16 p3, 0x86d

    .line 430271
    .line 430272
    iput p3, p0, Lcom/vivo/push/util/i;->e:I

    .line 430273
    .line 430274
    :goto_1
    move-object p3, v2

    .line 430275
    goto :goto_2

    .line 430276
    :cond_8
    invoke-virtual {p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getParams()Ljava/util/Map;

    .line 430277
    .line 430278
    .line 430279
    move-result-object p3

    .line 430280
    invoke-direct {p0, p3, v3, p1}, Lcom/vivo/push/util/i;->a(Ljava/util/Map;Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 430281
    .line 430282
    .line 430283
    move-result-object p3

    .line 430284
    :cond_9
    :goto_2
    if-eqz p3, :cond_a

    .line 430285
    .line 430286
    const-string p2, "vivo_push_messageId"

    .line 430287
    .line 430288
    invoke-virtual {p0}, Lcom/vivo/push/util/b;->b()J

    .line 430289
    .line 430290
    .line 430291
    move-result-wide v3

    .line 430292
    invoke-virtual {p3, p2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 430293
    .line 430294
    .line 430295
    const-string p2, "command_type"

    .line 430296
    .line 430297
    const-string v3, "reflect_receiver"

    .line 430298
    .line 430299
    invoke-virtual {p3, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 430300
    .line 430301
    .line 430302
    invoke-static {p3, p1}, Lcom/vivo/push/util/b;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 430303
    .line 430304
    .line 430305
    iput v5, p0, Lcom/vivo/push/util/i;->e:I

    .line 430306
    .line 430307
    return-object p3

    .line 430308
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 430309
    .line 430310
    const-string p3, "sendFakeNoticeToClient skip type error : "

    .line 430311
    .line 430312
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430313
    .line 430314
    .line 430315
    invoke-virtual {p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipType()I

    .line 430316
    .line 430317
    .line 430318
    move-result p2

    .line 430319
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430320
    .line 430321
    .line 430322
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430323
    .line 430324
    .line 430325
    move-result-object p1

    .line 430326
    invoke-static {v0, p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 430327
    .line 430328
    .line 430329
    goto :goto_4

    .line 430330
    :cond_b
    :goto_3
    const-string p1, "sendFakeNoticeToClient notify == null"

    .line 430331
    .line 430332
    invoke-static {v0, p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 430333
    .line 430334
    .line 430335
    iput v1, p0, Lcom/vivo/push/util/i;->e:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 430336
    .line 430337
    return-object v2

    .line 430338
    :catch_1
    move-exception p1

    .line 430339
    new-instance p2, Ljava/lang/StringBuilder;

    .line 430340
    .line 430341
    const-string p3, "sendFakeNoticeToClient parsing error : "

    .line 430342
    .line 430343
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430344
    .line 430345
    .line 430346
    invoke-static {p1, p2, v0}, Landroid/arch/lifecycle/a;->u(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 430347
    .line 430348
    .line 430349
    iput v1, p0, Lcom/vivo/push/util/i;->e:I

    .line 430350
    .line 430351
    :goto_4
    return-object v2
.end method

.method private static b(Landroid/content/Intent;Ljava/util/Map;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 270000
    if-eqz p1, :cond_2

    .line 270001
    .line 270002
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 270003
    .line 270004
    .line 270005
    move-result-object v0

    .line 270006
    if-nez v0, :cond_0

    .line 270007
    .line 270008
    goto :goto_1

    .line 270009
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 270010
    .line 270011
    .line 270012
    move-result-object p1

    .line 270013
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 270014
    .line 270015
    .line 270016
    move-result-object p1

    .line 270017
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 270018
    .line 270019
    .line 270020
    move-result v0

    .line 270021
    if-eqz v0, :cond_2

    .line 270022
    .line 270023
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270024
    .line 270025
    .line 270026
    move-result-object v0

    .line 270027
    check-cast v0, Ljava/util/Map$Entry;

    .line 270028
    .line 270029
    if-eqz v0, :cond_1

    .line 270030
    .line 270031
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 270032
    .line 270033
    .line 270034
    move-result-object v1

    .line 270035
    if-eqz v1, :cond_1

    .line 270036
    .line 270037
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 270038
    .line 270039
    .line 270040
    move-result-object v1

    .line 270041
    check-cast v1, Ljava/lang/String;

    .line 270042
    .line 270043
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 270044
    .line 270045
    .line 270046
    move-result v1

    .line 270047
    if-nez v1, :cond_1

    .line 270048
    .line 270049
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 270050
    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 100000
    iget v0, p0, Lcom/vivo/push/util/i;->e:I

    .line 100001
    .line 100002
    return v0
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 2

    .line 280000
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 280001
    .line 280002
    .line 280003
    move-result-wide v0

    .line 280004
    long-to-int v1, v0

    .line 280005
    const/high16 v0, 0xc000000

    .line 280006
    .line 280007
    invoke-static {p1, v1, p2, v0}, Lcom/meituan/metrics/aop/MetricsAop;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 280008
    .line 280009
    .line 280010
    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/vivo/push/model/InsideNotificationItem;Lcom/vivo/push/model/NotifyArriveCallbackByUser;)Landroid/content/Intent;
    .locals 0

    .line 440000
    invoke-direct {p0, p1, p2, p3}, Lcom/vivo/push/util/i;->b(Landroid/content/Context;Lcom/vivo/push/model/InsideNotificationItem;Lcom/vivo/push/model/NotifyArriveCallbackByUser;)Landroid/content/Intent;

    .line 440001
    .line 440002
    .line 440003
    move-result-object p1

    .line 440004
    return-object p1
.end method
