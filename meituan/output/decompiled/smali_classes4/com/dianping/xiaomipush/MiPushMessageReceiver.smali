.class public Lcom/dianping/xiaomipush/MiPushMessageReceiver;
.super Lcom/xiaomi/mipush/sdk/PushMessageReceiver;
.source "SourceFile"


# static fields
.field public static final NOTIFY_TYPE_PASS_THROUGH:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5097df2e19c86c78L    # -2.543642900260688E-80

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;-><init>()V

    return-void
.end method

.method private sendStatisticsLog(Landroid/content/Context;ILorg/json/JSONObject;)V
    .locals 8

    .line 520000
    const-string v0, "pushmsgid"

    .line 520001
    .line 520002
    const-string v1, ""

    .line 520003
    .line 520004
    const-string v2, "groupid"

    .line 520005
    .line 520006
    const/4 v3, 0x3

    .line 520007
    new-array v3, v3, [Ljava/lang/Object;

    .line 520008
    .line 520009
    const/4 v4, 0x0

    .line 520010
    aput-object p1, v3, v4

    .line 520011
    .line 520012
    new-instance v4, Ljava/lang/Integer;

    .line 520013
    .line 520014
    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520015
    .line 520016
    .line 520017
    const/4 v5, 0x1

    .line 520018
    aput-object v4, v3, v5

    .line 520019
    .line 520020
    const/4 v4, 0x2

    .line 520021
    aput-object p3, v3, v4

    .line 520022
    .line 520023
    sget-object v5, Lcom/dianping/xiaomipush/MiPushMessageReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520024
    .line 520025
    const v6, 0x3c94de

    .line 520026
    .line 520027
    .line 520028
    invoke-static {v3, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520029
    .line 520030
    .line 520031
    move-result v7

    .line 520032
    if-eqz v7, :cond_0

    .line 520033
    .line 520034
    invoke-static {v3, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520035
    .line 520036
    .line 520037
    return-void

    .line 520038
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    .line 520039
    .line 520040
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 520041
    .line 520042
    .line 520043
    :try_start_0
    invoke-virtual {p3, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520044
    .line 520045
    .line 520046
    move-result-object v5

    .line 520047
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520048
    .line 520049
    .line 520050
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520051
    .line 520052
    .line 520053
    move-result-object v1

    .line 520054
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520055
    .line 520056
    .line 520057
    const-string v0, "type"

    .line 520058
    .line 520059
    const-string v1, "pushchannel"

    .line 520060
    .line 520061
    invoke-virtual {p3, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 520062
    .line 520063
    .line 520064
    move-result p3

    .line 520065
    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 520066
    .line 520067
    .line 520068
    goto :goto_0

    .line 520069
    :catch_0
    move-exception p3

    .line 520070
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 520071
    .line 520072
    .line 520073
    move-result-object p3

    .line 520074
    invoke-static {p3}, Lcom/dianping/xiaomipush/a;->d(Ljava/lang/String;)V

    .line 520075
    .line 520076
    .line 520077
    :goto_0
    invoke-static {p1, p2, v3}, Lcom/dianping/base/push/pushservice/l;->a(Landroid/content/Context;ILorg/json/JSONObject;)Ljava/lang/String;

    .line 520078
    .line 520079
    .line 520080
    move-result-object p2

    .line 520081
    invoke-static {p1}, Lcom/dianping/base/push/pushservice/k;->a(Landroid/content/Context;)Lcom/dianping/base/push/pushservice/k;

    .line 520082
    .line 520083
    .line 520084
    move-result-object p1

    .line 520085
    invoke-virtual {p1, p2}, Lcom/dianping/base/push/pushservice/k;->b(Ljava/lang/String;)V

    .line 520086
    .line 520087
    .line 520088
    return-void
.end method


# virtual methods
.method public onCommandResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V
    .locals 7

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p1, v1, v2

    .line 410005
    .line 410006
    const/4 v3, 0x1

    .line 410007
    aput-object p2, v1, v3

    .line 410008
    .line 410009
    sget-object v3, Lcom/dianping/xiaomipush/MiPushMessageReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v4, 0x437e6e

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v5

    .line 410018
    if-eqz v5, :cond_0

    .line 410019
    .line 410020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    if-eqz p2, :cond_4

    .line 410025
    .line 410026
    if-nez p1, :cond_1

    .line 410027
    .line 410028
    goto :goto_1

    .line 410029
    :cond_1
    const-string v1, "onCommandResult is called. "

    .line 410030
    .line 410031
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410032
    .line 410033
    .line 410034
    move-result-object v1

    .line 410035
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->toString()Ljava/lang/String;

    .line 410036
    .line 410037
    .line 410038
    move-result-object v3

    .line 410039
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410040
    .line 410041
    .line 410042
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410043
    .line 410044
    .line 410045
    move-result-object v1

    .line 410046
    invoke-static {v1}, Lcom/dianping/xiaomipush/a;->d(Ljava/lang/String;)V

    .line 410047
    .line 410048
    .line 410049
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommand()Ljava/lang/String;

    .line 410050
    .line 410051
    .line 410052
    move-result-object v1

    .line 410053
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommandArguments()Ljava/util/List;

    .line 410054
    .line 410055
    .line 410056
    move-result-object v3

    .line 410057
    if-eqz v3, :cond_2

    .line 410058
    .line 410059
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 410060
    .line 410061
    .line 410062
    move-result v4

    .line 410063
    if-lez v4, :cond_2

    .line 410064
    .line 410065
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410066
    .line 410067
    .line 410068
    move-result-object v2

    .line 410069
    check-cast v2, Ljava/lang/String;

    .line 410070
    .line 410071
    goto :goto_0

    .line 410072
    :cond_2
    const/4 v2, 0x0

    .line 410073
    :goto_0
    const-string v3, "register"

    .line 410074
    .line 410075
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410076
    .line 410077
    .line 410078
    move-result v1

    .line 410079
    if-eqz v1, :cond_4

    .line 410080
    .line 410081
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    .line 410082
    .line 410083
    .line 410084
    move-result-wide v3

    .line 410085
    const-wide/16 v5, 0x0

    .line 410086
    .line 410087
    cmp-long p2, v3, v5

    .line 410088
    .line 410089
    if-nez p2, :cond_3

    .line 410090
    .line 410091
    const-string p2, "REGISTER SUCCESS"

    .line 410092
    .line 410093
    invoke-static {p2}, Lcom/dianping/xiaomipush/a;->d(Ljava/lang/String;)V

    .line 410094
    .line 410095
    .line 410096
    invoke-static {p1, v0, v2}, Lcom/dianping/base/push/pushservice/o;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 410097
    .line 410098
    .line 410099
    goto :goto_1

    .line 410100
    :cond_3
    const-string p1, "REGISTER FAIL"

    .line 410101
    .line 410102
    invoke-static {p1}, Lcom/dianping/xiaomipush/a;->d(Ljava/lang/String;)V

    .line 410103
    .line 410104
    .line 410105
    :cond_4
    :goto_1
    return-void
.end method

.method public onNotificationMessageClicked(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/xiaomipush/MiPushMessageReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x17756a

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    const-string v0, "onNotificationMessageClicked is called. "

    .line 410025
    .line 410026
    invoke-static {v0}, Lcom/dianping/xiaomipush/a;->d(Ljava/lang/String;)V

    .line 410027
    .line 410028
    .line 410029
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 410030
    .line 410031
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getContent()Ljava/lang/String;

    .line 410032
    .line 410033
    .line 410034
    move-result-object p2

    .line 410035
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 410036
    .line 410037
    .line 410038
    const-string p2, "url"

    .line 410039
    .line 410040
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 410041
    .line 410042
    .line 410043
    move-result-object p2

    .line 410044
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410045
    .line 410046
    .line 410047
    move-result v0

    .line 410048
    if-eqz v0, :cond_1

    .line 410049
    .line 410050
    sget-object p2, Lcom/dianping/base/push/pushservice/f;->d:Lcom/dianping/base/push/pushservice/h;

    .line 410051
    .line 410052
    invoke-virtual {p2}, Lcom/dianping/base/push/pushservice/h;->g()Ljava/lang/String;

    .line 410053
    .line 410054
    .line 410055
    move-result-object p2

    .line 410056
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410057
    .line 410058
    .line 410059
    move-result v0

    .line 410060
    if-nez v0, :cond_2

    .line 410061
    .line 410062
    new-instance v0, Landroid/content/Intent;

    .line 410063
    .line 410064
    const-string v1, "android.intent.action.VIEW"

    .line 410065
    .line 410066
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 410067
    .line 410068
    .line 410069
    move-result-object p2

    .line 410070
    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 410071
    .line 410072
    .line 410073
    const/high16 p2, 0x10000000

    .line 410074
    .line 410075
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 410076
    .line 410077
    .line 410078
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410079
    .line 410080
    .line 410081
    goto :goto_0

    .line 410082
    :catch_0
    const-string p1, "onNotificationMessageClicked, enter catch"

    .line 410083
    .line 410084
    invoke-static {p1}, Lcom/dianping/xiaomipush/a;->d(Ljava/lang/String;)V

    .line 410085
    .line 410086
    .line 410087
    :cond_2
    :goto_0
    return-void
.end method

.method public onReceivePassThroughMessage(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .locals 10

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p1, v1, v2

    .line 410005
    .line 410006
    const/4 v3, 0x1

    .line 410007
    aput-object p2, v1, v3

    .line 410008
    .line 410009
    sget-object v4, Lcom/dianping/xiaomipush/MiPushMessageReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v5, 0xfa1ab0

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v6

    .line 410018
    if-eqz v6, :cond_0

    .line 410019
    .line 410020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    const-string v1, "onReceivePassThroughMessage called, getContent = "

    .line 410025
    .line 410026
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410027
    .line 410028
    .line 410029
    move-result-object v1

    .line 410030
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getContent()Ljava/lang/String;

    .line 410031
    .line 410032
    .line 410033
    move-result-object v4

    .line 410034
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410035
    .line 410036
    .line 410037
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410038
    .line 410039
    .line 410040
    move-result-object v1

    .line 410041
    invoke-static {v1}, Lcom/dianping/xiaomipush/a;->d(Ljava/lang/String;)V

    .line 410042
    .line 410043
    .line 410044
    const/16 v1, 0x64

    .line 410045
    .line 410046
    const/4 v4, 0x0

    .line 410047
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 410048
    .line 410049
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getContent()Ljava/lang/String;

    .line 410050
    .line 410051
    .line 410052
    move-result-object p2

    .line 410053
    invoke-direct {v5, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 410054
    .line 410055
    .line 410056
    :try_start_1
    const-string p2, "pushmsgid"

    .line 410057
    .line 410058
    invoke-virtual {v5, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 410059
    .line 410060
    .line 410061
    move-result-object p2

    .line 410062
    const-string v4, "expired"

    .line 410063
    .line 410064
    const-wide/16 v6, 0x0

    .line 410065
    .line 410066
    invoke-virtual {v5, v4, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 410067
    .line 410068
    .line 410069
    move-result-wide v8

    .line 410070
    const-string v4, "pushchannel"

    .line 410071
    .line 410072
    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 410073
    .line 410074
    .line 410075
    cmp-long v0, v8, v6

    .line 410076
    .line 410077
    if-eqz v0, :cond_1

    .line 410078
    .line 410079
    invoke-static {p1}, Lcom/dianping/base/push/pushservice/util/l;->a(Landroid/content/Context;)J

    .line 410080
    .line 410081
    .line 410082
    move-result-wide v6

    .line 410083
    cmp-long v0, v8, v6

    .line 410084
    .line 410085
    if-gtz v0, :cond_1

    .line 410086
    .line 410087
    const/16 v1, 0x67

    .line 410088
    .line 410089
    goto :goto_2

    .line 410090
    :cond_1
    invoke-static {p1}, Lcom/dianping/base/push/pushservice/i;->f(Landroid/content/Context;)Lcom/dianping/base/push/pushservice/i;

    .line 410091
    .line 410092
    .line 410093
    move-result-object v0

    .line 410094
    invoke-virtual {v0, p2}, Lcom/dianping/base/push/pushservice/i;->b(Ljava/lang/String;)Z

    .line 410095
    .line 410096
    .line 410097
    move-result v0

    .line 410098
    if-eqz v0, :cond_2

    .line 410099
    .line 410100
    const/16 v1, 0x66

    .line 410101
    .line 410102
    goto :goto_2

    .line 410103
    :cond_2
    const-string v0, "passthrough"

    .line 410104
    .line 410105
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 410106
    .line 410107
    .line 410108
    move-result v0

    .line 410109
    if-ne v0, v3, :cond_3

    .line 410110
    .line 410111
    invoke-static {p1, v5}, Lcom/dianping/base/push/pushservice/util/h;->i(Landroid/content/Context;Lorg/json/JSONObject;)Z

    .line 410112
    .line 410113
    .line 410114
    invoke-static {p1}, Lcom/dianping/base/push/pushservice/i;->f(Landroid/content/Context;)Lcom/dianping/base/push/pushservice/i;

    .line 410115
    .line 410116
    .line 410117
    move-result-object v0

    .line 410118
    invoke-virtual {v0, p2}, Lcom/dianping/base/push/pushservice/i;->g(Ljava/lang/String;)V

    .line 410119
    .line 410120
    .line 410121
    goto :goto_0

    .line 410122
    :cond_3
    invoke-static {p1}, Lcom/dianping/base/push/pushservice/i;->f(Landroid/content/Context;)Lcom/dianping/base/push/pushservice/i;

    .line 410123
    .line 410124
    .line 410125
    move-result-object p2

    .line 410126
    invoke-virtual {p2, v5}, Lcom/dianping/base/push/pushservice/i;->h(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 410127
    .line 410128
    .line 410129
    :goto_0
    const/16 v1, 0x65

    .line 410130
    .line 410131
    goto :goto_2

    .line 410132
    :catch_0
    move-exception p2

    .line 410133
    move-object v4, v5

    .line 410134
    goto :goto_1

    .line 410135
    :catch_1
    move-exception p2

    .line 410136
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 410137
    .line 410138
    .line 410139
    move-result-object p2

    .line 410140
    invoke-static {p2}, Lcom/dianping/xiaomipush/a;->d(Ljava/lang/String;)V

    .line 410141
    .line 410142
    .line 410143
    move-object v5, v4

    .line 410144
    :goto_2
    invoke-direct {p0, p1, v1, v5}, Lcom/dianping/xiaomipush/MiPushMessageReceiver;->sendStatisticsLog(Landroid/content/Context;ILorg/json/JSONObject;)V

    .line 410145
    .line 410146
    .line 410147
    return-void
.end method

.method public onReceiveRegisterResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V
    .locals 7

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p1, v1, v2

    .line 410005
    .line 410006
    const/4 v3, 0x1

    .line 410007
    aput-object p2, v1, v3

    .line 410008
    .line 410009
    sget-object v3, Lcom/dianping/xiaomipush/MiPushMessageReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v4, 0x664c8b

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v5

    .line 410018
    if-eqz v5, :cond_0

    .line 410019
    .line 410020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    const-string v1, "onReceiveRegisterResult is called. "

    .line 410025
    .line 410026
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410027
    .line 410028
    .line 410029
    move-result-object v1

    .line 410030
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->toString()Ljava/lang/String;

    .line 410031
    .line 410032
    .line 410033
    move-result-object v3

    .line 410034
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410035
    .line 410036
    .line 410037
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410038
    .line 410039
    .line 410040
    move-result-object v1

    .line 410041
    invoke-static {v1}, Lcom/dianping/xiaomipush/a;->d(Ljava/lang/String;)V

    .line 410042
    .line 410043
    .line 410044
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommand()Ljava/lang/String;

    .line 410045
    .line 410046
    .line 410047
    move-result-object v1

    .line 410048
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommandArguments()Ljava/util/List;

    .line 410049
    .line 410050
    .line 410051
    move-result-object v3

    .line 410052
    if-eqz v3, :cond_1

    .line 410053
    .line 410054
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 410055
    .line 410056
    .line 410057
    move-result v4

    .line 410058
    if-lez v4, :cond_1

    .line 410059
    .line 410060
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410061
    .line 410062
    .line 410063
    move-result-object v2

    .line 410064
    check-cast v2, Ljava/lang/String;

    .line 410065
    .line 410066
    goto :goto_0

    .line 410067
    :cond_1
    const/4 v2, 0x0

    .line 410068
    :goto_0
    const-string v3, "register"

    .line 410069
    .line 410070
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410071
    .line 410072
    .line 410073
    move-result v1

    .line 410074
    if-eqz v1, :cond_2

    .line 410075
    .line 410076
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    .line 410077
    .line 410078
    .line 410079
    move-result-wide v3

    .line 410080
    const-wide/16 v5, 0x0

    .line 410081
    .line 410082
    cmp-long p2, v3, v5

    .line 410083
    .line 410084
    if-nez p2, :cond_2

    .line 410085
    .line 410086
    const-string p2, "REGISTER SUCCESS"

    .line 410087
    .line 410088
    invoke-static {p2}, Lcom/dianping/xiaomipush/a;->d(Ljava/lang/String;)V

    .line 410089
    .line 410090
    .line 410091
    invoke-static {p1, v0, v2}, Lcom/dianping/base/push/pushservice/o;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 410092
    .line 410093
    .line 410094
    :cond_2
    return-void
.end method
