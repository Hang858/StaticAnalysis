.class public Lcom/dianping/picassomodule/module/PMMainBoardModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBModule;
    name = "moduleMainBoard"
    stringify = true
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2bf9b1a032365baL    # -2.094084745253136E295

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildResult(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONArray;ZLcom/dianping/shield/monitor/i;)Lorg/json/JSONObject;
    .locals 7

    .line 560000
    const-string v0, "keys"

    .line 560001
    .line 560002
    const/4 v1, 0x4

    .line 560003
    new-array v1, v1, [Ljava/lang/Object;

    .line 560004
    .line 560005
    const/4 v2, 0x0

    .line 560006
    aput-object p0, v1, v2

    .line 560007
    .line 560008
    const/4 p0, 0x1

    .line 560009
    aput-object p1, v1, p0

    .line 560010
    .line 560011
    new-instance v3, Ljava/lang/Byte;

    .line 560012
    .line 560013
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 560014
    .line 560015
    .line 560016
    const/4 v4, 0x2

    .line 560017
    aput-object v3, v1, v4

    .line 560018
    .line 560019
    const/4 v3, 0x3

    .line 560020
    aput-object p3, v1, v3

    .line 560021
    .line 560022
    sget-object v3, Lcom/dianping/picassomodule/module/PMMainBoardModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560023
    .line 560024
    const/4 v4, 0x0

    .line 560025
    const v5, 0x7e1750

    .line 560026
    .line 560027
    .line 560028
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560029
    .line 560030
    .line 560031
    move-result v6

    .line 560032
    if-eqz v6, :cond_0

    .line 560033
    .line 560034
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560035
    .line 560036
    .line 560037
    move-result-object p0

    .line 560038
    check-cast p0, Lorg/json/JSONObject;

    .line 560039
    .line 560040
    return-object p0

    .line 560041
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 560042
    .line 560043
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 560044
    .line 560045
    .line 560046
    if-nez p1, :cond_1

    .line 560047
    .line 560048
    return-object v1

    .line 560049
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 560050
    .line 560051
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 560052
    .line 560053
    .line 560054
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 560055
    .line 560056
    .line 560057
    move-result v4

    .line 560058
    if-ge v2, v4, :cond_4

    .line 560059
    .line 560060
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 560061
    .line 560062
    .line 560063
    move-result-object v4

    .line 560064
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560065
    .line 560066
    .line 560067
    const-string v5, ","

    .line 560068
    .line 560069
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560070
    .line 560071
    .line 560072
    const-string v5, "cx"

    .line 560073
    .line 560074
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560075
    .line 560076
    .line 560077
    move-result v5

    .line 560078
    if-nez v5, :cond_3

    .line 560079
    .line 560080
    invoke-static {}, Lcom/dianping/mainboard/a;->b()Lcom/dianping/mainboard/a;

    .line 560081
    .line 560082
    .line 560083
    move-result-object v5

    .line 560084
    invoke-virtual {v5, v4}, Lcom/dianping/mainboard/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 560085
    .line 560086
    .line 560087
    move-result-object v5

    .line 560088
    if-eqz p2, :cond_2

    .line 560089
    .line 560090
    instance-of v6, v5, Ljava/lang/Number;

    .line 560091
    .line 560092
    if-eqz v6, :cond_2

    .line 560093
    .line 560094
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 560095
    .line 560096
    .line 560097
    move-result-object v5

    .line 560098
    :cond_2
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 560099
    .line 560100
    .line 560101
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 560102
    .line 560103
    goto :goto_0

    .line 560104
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 560105
    .line 560106
    .line 560107
    move-result p1

    .line 560108
    if-lez p1, :cond_5

    .line 560109
    .line 560110
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 560111
    .line 560112
    .line 560113
    move-result p1

    .line 560114
    sub-int/2addr p1, p0

    .line 560115
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 560116
    .line 560117
    .line 560118
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560119
    .line 560120
    .line 560121
    move-result-object p0

    .line 560122
    invoke-virtual {p3, v0, p0}, Lcom/dianping/shield/monitor/i;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/shield/monitor/i;

    .line 560123
    .line 560124
    .line 560125
    goto :goto_2

    .line 560126
    :catchall_0
    move-exception p1

    .line 560127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 560128
    .line 560129
    .line 560130
    move-result p2

    .line 560131
    if-lez p2, :cond_6

    .line 560132
    .line 560133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 560134
    .line 560135
    .line 560136
    move-result p2

    .line 560137
    sub-int/2addr p2, p0

    .line 560138
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 560139
    .line 560140
    .line 560141
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560142
    .line 560143
    .line 560144
    move-result-object p0

    .line 560145
    invoke-virtual {p3, v0, p0}, Lcom/dianping/shield/monitor/i;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/shield/monitor/i;

    .line 560146
    .line 560147
    .line 560148
    throw p1

    .line 560149
    :catch_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 560150
    move-result p1

    if-lez p1, :cond_5

    goto :goto_1

    :goto_2
    return-object v1
.end method

.method private static containCX(Lorg/json/JSONArray;)Z
    .locals 7

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
    sget-object v3, Lcom/dianping/picassomodule/module/PMMainBoardModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0xd4ac04

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v6

    .line 140016
    if-eqz v6, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/Boolean;

    .line 140023
    .line 140024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140025
    .line 140026
    .line 140027
    move-result p0

    .line 140028
    return p0

    .line 140029
    :cond_0
    if-eqz p0, :cond_2

    .line 140030
    .line 140031
    const/4 v1, 0x0

    .line 140032
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 140033
    .line 140034
    .line 140035
    move-result v3

    .line 140036
    if-ge v1, v3, :cond_2

    .line 140037
    .line 140038
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v3

    .line 140042
    const-string v4, "cx"

    .line 140043
    .line 140044
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140045
    .line 140046
    .line 140047
    move-result v3

    .line 140048
    if-eqz v3, :cond_1

    .line 140049
    .line 140050
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private static getFingerprint(Lcom/dianping/picassocontroller/vc/c;Lrx/functions/Action1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/picassocontroller/vc/c;",
            "Lrx/functions/Action1<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/picassomodule/module/PMMainBoardModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0x246d18

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v4

    .line 410019
    if-eqz v4, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    return-void

    .line 410025
    :cond_0
    invoke-static {p0}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p0

    .line 410029
    new-instance v0, Lcom/dianping/picassomodule/module/PMMainBoardModule$2;

    .line 410030
    .line 410031
    invoke-direct {v0}, Lcom/dianping/picassomodule/module/PMMainBoardModule$2;-><init>()V

    .line 410032
    .line 410033
    .line 410034
    invoke-virtual {p0, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 410035
    .line 410036
    .line 410037
    move-result-object p0

    .line 410038
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 410039
    .line 410040
    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p0

    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p0

    invoke-virtual {p0, p1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method


# virtual methods
.method public get(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 5
    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v2, 0x1

    .line 520007
    aput-object p2, v0, v2

    .line 520008
    .line 520009
    const/4 v2, 0x2

    .line 520010
    aput-object p3, v0, v2

    .line 520011
    .line 520012
    sget-object v2, Lcom/dianping/picassomodule/module/PMMainBoardModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v3, 0xb5fff3

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v4

    .line 520021
    if-eqz v4, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    const-string v0, ""

    .line 520028
    .line 520029
    invoke-static {v0}, Lcom/dianping/shield/monitor/i;->e(Ljava/lang/String;)Lcom/dianping/shield/monitor/i;

    .line 520030
    .line 520031
    .line 520032
    move-result-object v0

    .line 520033
    invoke-virtual {v0}, Lcom/dianping/shield/monitor/i;->h()Lcom/dianping/shield/monitor/i;

    .line 520034
    .line 520035
    .line 520036
    move-result-object v0

    .line 520037
    instance-of v2, p1, Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;

    .line 520038
    .line 520039
    if-eqz v2, :cond_1

    .line 520040
    .line 520041
    move-object v2, p1

    .line 520042
    check-cast v2, Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;

    .line 520043
    .line 520044
    invoke-interface {v2}, Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;->getDynamicChassis()Lcom/dianping/shield/dynamic/protocols/b;

    .line 520045
    .line 520046
    .line 520047
    move-result-object v2

    .line 520048
    const-string v3, "getMainBoard"

    .line 520049
    .line 520050
    invoke-static {v2, v3}, Lcom/dianping/picassomodule/utils/PicassoModuleUtils;->getSpeedKeyByHost(Lcom/dianping/shield/dynamic/protocols/b;Ljava/lang/String;)Ljava/lang/String;

    .line 520051
    .line 520052
    .line 520053
    move-result-object v2

    .line 520054
    invoke-virtual {v0, v2}, Lcom/dianping/shield/monitor/i;->g(Ljava/lang/String;)V

    .line 520055
    .line 520056
    .line 520057
    :cond_1
    const-string v2, "keys"

    .line 520058
    .line 520059
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 520060
    .line 520061
    .line 520062
    move-result-object v2

    .line 520063
    const-string v3, "useStringNumber"

    .line 520064
    .line 520065
    invoke-virtual {p2, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 520066
    .line 520067
    .line 520068
    move-result p2

    .line 520069
    invoke-static {p1, v2, p2, v0}, Lcom/dianping/picassomodule/module/PMMainBoardModule;->buildResult(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONArray;ZLcom/dianping/shield/monitor/i;)Lorg/json/JSONObject;

    .line 520070
    .line 520071
    .line 520072
    move-result-object p2

    .line 520073
    invoke-static {v2}, Lcom/dianping/picassomodule/module/PMMainBoardModule;->containCX(Lorg/json/JSONArray;)Z

    .line 520074
    .line 520075
    .line 520076
    move-result v1

    .line 520077
    if-eqz v1, :cond_2

    .line 520078
    .line 520079
    new-instance v1, Lcom/dianping/picassomodule/module/PMMainBoardModule$1;

    .line 520080
    .line 520081
    invoke-direct {v1, p0, p2, p3, v0}, Lcom/dianping/picassomodule/module/PMMainBoardModule$1;-><init>(Lcom/dianping/picassomodule/module/PMMainBoardModule;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;Lcom/dianping/shield/monitor/i;)V

    .line 520082
    .line 520083
    .line 520084
    invoke-static {p1, v1}, Lcom/dianping/picassomodule/module/PMMainBoardModule;->getFingerprint(Lcom/dianping/picassocontroller/vc/c;Lrx/functions/Action1;)V

    .line 520085
    .line 520086
    .line 520087
    goto :goto_0

    .line 520088
    :cond_2
    invoke-virtual {p3, p2}, Lcom/dianping/picassocontroller/bridge/b;->e(Lorg/json/JSONObject;)V

    .line 520089
    .line 520090
    .line 520091
    sget-object p1, Lcom/dianping/shield/monitor/k;->l:Lcom/dianping/shield/monitor/k;

    .line 520092
    .line 520093
    iget p1, p1, Lcom/dianping/shield/monitor/k;->a:I

    .line 520094
    .line 520095
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 520096
    .line 520097
    .line 520098
    move-result-wide p2

    .line 520099
    invoke-virtual {v0, p1, p2, p3}, Lcom/dianping/shield/monitor/i;->b(IJ)Lcom/dianping/shield/monitor/i;

    .line 520100
    move-result-object p1

    invoke-virtual {p1}, Lcom/dianping/shield/monitor/i;->f()V

    :goto_0
    return-void
.end method
