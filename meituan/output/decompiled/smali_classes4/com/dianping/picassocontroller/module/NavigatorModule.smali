.class public Lcom/dianping/picassocontroller/module/NavigatorModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBModule;
    name = "navigator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/picassocontroller/module/NavigatorModule$PopArgument;,
        Lcom/dianping/picassocontroller/module/NavigatorModule$IntentDataArgument;,
        Lcom/dianping/picassocontroller/module/NavigatorModule$OverlayArgument;,
        Lcom/dianping/picassocontroller/module/NavigatorModule$StatusBarStyleArgument;,
        Lcom/dianping/picassocontroller/module/NavigatorModule$HiddenArgument;,
        Lcom/dianping/picassocontroller/module/NavigatorModule$NavItemsArgument;,
        Lcom/dianping/picassocontroller/module/NavigatorModule$NavItemArgument;,
        Lcom/dianping/picassocontroller/module/NavigatorModule$NavBackgroundArgument;,
        Lcom/dianping/picassocontroller/module/NavigatorModule$SchemeArgument;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1968c3b1899a1b3L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBottomNavigationBarHeight(Lcom/dianping/picassocontroller/vc/c;Lcom/dianping/picassocontroller/module/NavigatorModule$IntentDataArgument;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
        name = "getBottomNavigationBarHeight"
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
    const/4 p2, 0x2

    .line 520010
    aput-object p3, v0, p2

    .line 520011
    .line 520012
    sget-object p2, Lcom/dianping/picassocontroller/module/NavigatorModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0xba0c7b

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v3

    .line 520021
    if-eqz v3, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    new-instance p2, Lorg/json/JSONObject;

    .line 520028
    .line 520029
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 520030
    .line 520031
    .line 520032
    instance-of v0, p1, Lcom/dianping/picassocontroller/vc/i;

    .line 520033
    .line 520034
    if-eqz v0, :cond_2

    .line 520035
    .line 520036
    invoke-interface {p1}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 520037
    .line 520038
    .line 520039
    move-result-object v0

    .line 520040
    instance-of v0, v0, Landroid/app/Activity;

    .line 520041
    .line 520042
    if-nez v0, :cond_1

    .line 520043
    .line 520044
    goto :goto_0

    .line 520045
    :cond_1
    move-object v0, p1

    .line 520046
    check-cast v0, Lcom/dianping/picassocontroller/vc/f;

    .line 520047
    .line 520048
    new-instance v1, Lcom/dianping/picassocontroller/module/NavigatorModule$g;

    .line 520049
    .line 520050
    invoke-direct {v1, p1, p2, p3}, Lcom/dianping/picassocontroller/module/NavigatorModule$g;-><init>(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V

    .line 520051
    .line 520052
    .line 520053
    invoke-static {v0, v1}, Lcom/dianping/picassocontroller/jse/p;->d(Lcom/dianping/picassocontroller/vc/f;Ljava/lang/Runnable;)V

    .line 520054
    .line 520055
    .line 520056
    return-void

    .line 520057
    :cond_2
    :goto_0
    :try_start_0
    const-string p1, "height"

    .line 520058
    .line 520059
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 520060
    .line 520061
    .line 520062
    :catch_0
    invoke-virtual {p3, p2}, Lcom/dianping/picassocontroller/bridge/b;->e(Lorg/json/JSONObject;)V

    .line 520063
    .line 520064
    .line 520065
    return-void
.end method

.method public getIntentData(Lcom/dianping/picassocontroller/vc/c;Lcom/dianping/picassocontroller/module/NavigatorModule$IntentDataArgument;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
        name = "getIntentData"
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
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    const/4 p2, 0x2

    .line 520010
    aput-object p3, v0, p2

    .line 520011
    .line 520012
    sget-object p2, Lcom/dianping/picassocontroller/module/NavigatorModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v1, 0xdf1c01

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v2

    .line 520021
    if-eqz v2, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    :try_start_0
    instance-of p2, p1, Lcom/dianping/picassocontroller/vc/f;

    .line 520028
    .line 520029
    if-eqz p2, :cond_1

    .line 520030
    .line 520031
    check-cast p1, Lcom/dianping/picassocontroller/vc/f;

    .line 520032
    .line 520033
    iget-object p1, p1, Lcom/dianping/picassocontroller/vc/f;->intentData:Lorg/json/JSONObject;

    .line 520034
    .line 520035
    invoke-virtual {p3, p1}, Lcom/dianping/picassocontroller/bridge/b;->e(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 520036
    .line 520037
    .line 520038
    goto :goto_0

    .line 520039
    :catch_0
    const/4 p1, 0x0

    .line 520040
    invoke-virtual {p3, p1}, Lcom/dianping/picassocontroller/bridge/b;->c(Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public openScheme(Lcom/dianping/picassocontroller/vc/c;Lcom/dianping/picassocontroller/module/NavigatorModule$SchemeArgument;Lcom/dianping/picassocontroller/bridge/b;)Lcom/dianping/jscore/Value;
    .locals 6
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
        name = "openScheme"
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
    const/4 v3, 0x2

    .line 520010
    aput-object p3, v0, v3

    .line 520011
    .line 520012
    sget-object v3, Lcom/dianping/picassocontroller/module/NavigatorModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v4, 0xe1b235

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v5

    .line 520021
    if-eqz v5, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    move-result-object p1

    .line 520027
    check-cast p1, Lcom/dianping/jscore/Value;

    .line 520028
    .line 520029
    return-object p1

    .line 520030
    :cond_0
    const/4 v0, 0x0

    .line 520031
    :try_start_0
    invoke-static {}, Lcom/dianping/picassocontroller/monitor/s;->a()Lcom/dianping/picassocontroller/monitor/s;

    .line 520032
    .line 520033
    .line 520034
    move-result-object v3

    .line 520035
    invoke-virtual {v3, p1}, Lcom/dianping/picassocontroller/monitor/s;->d(Lcom/dianping/picassocontroller/vc/c;)V

    .line 520036
    .line 520037
    .line 520038
    new-instance v3, Landroid/content/Intent;

    .line 520039
    .line 520040
    const-string v4, "android.intent.action.VIEW"

    .line 520041
    .line 520042
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 520043
    .line 520044
    .line 520045
    iget-object v4, p2, Lcom/dianping/picassocontroller/module/NavigatorModule$SchemeArgument;->scheme:Ljava/lang/String;

    .line 520046
    .line 520047
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 520048
    .line 520049
    .line 520050
    move-result-object v4

    .line 520051
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 520052
    .line 520053
    .line 520054
    iget-object v4, p2, Lcom/dianping/picassocontroller/module/NavigatorModule$SchemeArgument;->info:Ljava/lang/String;

    .line 520055
    .line 520056
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520057
    .line 520058
    .line 520059
    move-result v4

    .line 520060
    if-nez v4, :cond_1

    .line 520061
    .line 520062
    const-string v4, "IntentData"

    .line 520063
    .line 520064
    iget-object v5, p2, Lcom/dianping/picassocontroller/module/NavigatorModule$SchemeArgument;->info:Ljava/lang/String;

    .line 520065
    .line 520066
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 520067
    .line 520068
    .line 520069
    :cond_1
    iget-boolean v4, p2, Lcom/dianping/picassocontroller/module/NavigatorModule$SchemeArgument;->external:Z

    .line 520070
    .line 520071
    if-nez v4, :cond_2

    .line 520072
    .line 520073
    invoke-interface {p1}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 520074
    .line 520075
    .line 520076
    move-result-object v4

    .line 520077
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 520078
    .line 520079
    .line 520080
    move-result-object v4

    .line 520081
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 520082
    .line 520083
    .line 520084
    :cond_2
    invoke-interface {p1}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 520085
    .line 520086
    .line 520087
    move-result-object v4

    .line 520088
    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 520089
    .line 520090
    .line 520091
    invoke-virtual {p3, v0}, Lcom/dianping/picassocontroller/bridge/b;->e(Lorg/json/JSONObject;)V

    .line 520092
    .line 520093
    .line 520094
    iget-boolean p2, p2, Lcom/dianping/picassocontroller/module/NavigatorModule$SchemeArgument;->animated:Z

    .line 520095
    .line 520096
    if-nez p2, :cond_3

    .line 520097
    .line 520098
    invoke-interface {p1}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 520099
    .line 520100
    .line 520101
    move-result-object p2

    .line 520102
    instance-of p2, p2, Landroid/app/Activity;

    .line 520103
    .line 520104
    if-eqz p2, :cond_3

    .line 520105
    .line 520106
    invoke-interface {p1}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 520107
    .line 520108
    .line 520109
    move-result-object p1

    .line 520110
    check-cast p1, Landroid/app/Activity;

    .line 520111
    .line 520112
    invoke-virtual {p1, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 520113
    .line 520114
    .line 520115
    :cond_3
    new-instance p1, Lcom/dianping/jscore/Value;

    .line 520116
    .line 520117
    invoke-direct {p1, v2}, Lcom/dianping/jscore/Value;-><init>(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 520118
    .line 520119
    .line 520120
    return-object p1

    .line 520121
    :catch_0
    invoke-virtual {p3, v0}, Lcom/dianping/picassocontroller/bridge/b;->c(Lorg/json/JSONObject;)V

    .line 520122
    .line 520123
    .line 520124
    new-instance p1, Lcom/dianping/jscore/Value;

    .line 520125
    .line 520126
    invoke-direct {p1, v1}, Lcom/dianping/jscore/Value;-><init>(Z)V

    .line 520127
    .line 520128
    .line 520129
    return-object p1
.end method

.method public pop(Lcom/dianping/picassocontroller/vc/c;Lcom/dianping/picassocontroller/module/NavigatorModule$PopArgument;)V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
        name = "pop"
    .end annotation

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
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/picassocontroller/module/NavigatorModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0xd9da80    # 2.0006686E-38f

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    instance-of v0, p1, Lcom/dianping/picassocontroller/vc/i;

    .line 410025
    .line 410026
    if-eqz v0, :cond_1

    .line 410027
    .line 410028
    invoke-interface {p1}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 410029
    .line 410030
    .line 410031
    move-result-object v0

    .line 410032
    instance-of v0, v0, Landroid/app/Activity;

    .line 410033
    .line 410034
    if-eqz v0, :cond_1

    .line 410035
    .line 410036
    invoke-interface {p1}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 410037
    .line 410038
    .line 410039
    move-result-object v0

    .line 410040
    check-cast v0, Landroid/app/Activity;

    .line 410041
    .line 410042
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 410043
    .line 410044
    .line 410045
    if-eqz p2, :cond_1

    .line 410046
    .line 410047
    iget-boolean p2, p2, Lcom/dianping/picassocontroller/module/NavigatorModule$PopArgument;->animated:Z

    .line 410048
    .line 410049
    if-nez p2, :cond_1

    .line 410050
    .line 410051
    invoke-interface {p1}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 410052
    .line 410053
    .line 410054
    move-result-object p1

    .line 410055
    check-cast p1, Landroid/app/Activity;

    .line 410056
    .line 410057
    invoke-virtual {p1, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 410058
    .line 410059
    .line 410060
    :cond_1
    return-void
.end method

.method public setBarBackgroundColor(Lcom/dianping/picassocontroller/vc/c;Lcom/dianping/picassocontroller/module/NavigatorModule$NavBackgroundArgument;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
        name = "setBarBackgroundColor"
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
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p3, v0, v1

    .line 520011
    .line 520012
    sget-object v1, Lcom/dianping/picassocontroller/module/NavigatorModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0x334f79

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v3

    .line 520021
    if-eqz v3, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    instance-of v0, p1, Lcom/dianping/picassocontroller/vc/i;

    .line 520028
    .line 520029
    if-nez v0, :cond_1

    .line 520030
    .line 520031
    const/4 p1, 0x0

    .line 520032
    invoke-virtual {p3, p1}, Lcom/dianping/picassocontroller/bridge/b;->c(Lorg/json/JSONObject;)V

    .line 520033
    .line 520034
    .line 520035
    return-void

    .line 520036
    :cond_1
    move-object v0, p1

    .line 520037
    check-cast v0, Lcom/dianping/picassocontroller/vc/i;

    .line 520038
    .line 520039
    new-instance v1, Lcom/dianping/picassocontroller/module/NavigatorModule$f;

    .line 520040
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/dianping/picassocontroller/module/NavigatorModule$f;-><init>(Lcom/dianping/picassocontroller/module/NavigatorModule;Lcom/dianping/picassocontroller/vc/c;Lcom/dianping/picassocontroller/module/NavigatorModule$NavBackgroundArgument;Lcom/dianping/picassocontroller/bridge/b;)V

    invoke-virtual {v0, v1}, Lcom/dianping/picassocontroller/vc/f;->postOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setBarHidden(Lcom/dianping/picassocontroller/vc/c;Lcom/dianping/picassocontroller/module/NavigatorModule$HiddenArgument;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
        name = "setBarHidden"
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
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p3, v0, v1

    .line 520011
    .line 520012
    sget-object v1, Lcom/dianping/picassocontroller/module/NavigatorModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0x7b6b81

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v3

    .line 520021
    if-eqz v3, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    instance-of v0, p1, Lcom/dianping/picassocontroller/vc/i;

    .line 520028
    .line 520029
    if-nez v0, :cond_1

    .line 520030
    .line 520031
    const/4 p1, 0x0

    .line 520032
    invoke-virtual {p3, p1}, Lcom/dianping/picassocontroller/bridge/b;->c(Lorg/json/JSONObject;)V

    .line 520033
    .line 520034
    .line 520035
    return-void

    .line 520036
    :cond_1
    move-object v0, p1

    .line 520037
    check-cast v0, Lcom/dianping/picassocontroller/vc/i;

    .line 520038
    .line 520039
    new-instance v1, Lcom/dianping/picassocontroller/module/NavigatorModule$d;

    .line 520040
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/dianping/picassocontroller/module/NavigatorModule$d;-><init>(Lcom/dianping/picassocontroller/module/NavigatorModule;Lcom/dianping/picassocontroller/vc/c;Lcom/dianping/picassocontroller/module/NavigatorModule$HiddenArgument;Lcom/dianping/picassocontroller/bridge/b;)V

    invoke-virtual {v0, v1}, Lcom/dianping/picassocontroller/vc/f;->postOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setBarOverlay(Lcom/dianping/picassocontroller/vc/c;Lcom/dianping/picassocontroller/module/NavigatorModule$OverlayArgument;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
        name = "setBarOverlay"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
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
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p3, v0, v1

    .line 520011
    .line 520012
    sget-object v1, Lcom/dianping/picassocontroller/module/NavigatorModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0x76bbaf

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v3

    .line 520021
    if-eqz v3, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    instance-of v0, p1, Lcom/dianping/picassocontroller/vc/i;

    .line 520028
    .line 520029
    if-nez v0, :cond_1

    .line 520030
    .line 520031
    const/4 p1, 0x0

    .line 520032
    invoke-virtual {p3, p1}, Lcom/dianping/picassocontroller/bridge/b;->c(Lorg/json/JSONObject;)V

    .line 520033
    .line 520034
    .line 520035
    return-void

    .line 520036
    :cond_1
    move-object v0, p1

    .line 520037
    check-cast v0, Lcom/dianping/picassocontroller/vc/i;

    .line 520038
    .line 520039
    new-instance v1, Lcom/dianping/picassocontroller/module/NavigatorModule$e;

    .line 520040
    invoke-direct {v1, p1, p2, p3}, Lcom/dianping/picassocontroller/module/NavigatorModule$e;-><init>(Lcom/dianping/picassocontroller/vc/c;Lcom/dianping/picassocontroller/module/NavigatorModule$OverlayArgument;Lcom/dianping/picassocontroller/bridge/b;)V

    invoke-virtual {v0, v1}, Lcom/dianping/picassocontroller/vc/f;->postOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setFullScreen(Landroid/app/Activity;Z)V
    .locals 5

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
    new-instance v2, Ljava/lang/Byte;

    .line 410007
    .line 410008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v3, 0x1

    .line 410012
    aput-object v2, v0, v3

    .line 410013
    .line 410014
    sget-object v2, Lcom/dianping/picassocontroller/module/NavigatorModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v3, 0xdc5ce0

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v4

    .line 410023
    if-eqz v4, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 410030
    .line 410031
    const/16 v2, 0x17

    .line 410032
    .line 410033
    if-lt v0, v2, :cond_3

    .line 410034
    .line 410035
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 410036
    .line 410037
    .line 410038
    move-result-object p1

    .line 410039
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 410040
    .line 410041
    .line 410042
    move-result-object v0

    .line 410043
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 410044
    .line 410045
    .line 410046
    move-result v2

    .line 410047
    if-eqz p2, :cond_1

    .line 410048
    .line 410049
    or-int/lit16 v2, v2, 0x400

    .line 410050
    .line 410051
    or-int/lit16 v2, v2, 0x100

    .line 410052
    .line 410053
    goto :goto_0

    .line 410054
    :cond_1
    xor-int/lit16 v2, v2, 0x400

    .line 410055
    .line 410056
    xor-int/lit16 v2, v2, 0x100

    .line 410057
    .line 410058
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 410059
    .line 410060
    .line 410061
    const/high16 v0, -0x80000000

    .line 410062
    .line 410063
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 410064
    .line 410065
    .line 410066
    if-eqz p2, :cond_2

    .line 410067
    .line 410068
    goto :goto_1

    .line 410069
    :cond_2
    const/4 v1, -0x1

    .line 410070
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_3
    return-void
.end method

.method public setLeftItems(Lcom/dianping/picassocontroller/vc/c;Lcom/dianping/picassocontroller/module/NavigatorModule$NavItemsArgument;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
        name = "setLeftItems"
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
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p3, v0, v1

    .line 520011
    .line 520012
    sget-object v1, Lcom/dianping/picassocontroller/module/NavigatorModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0xf74660

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v3

    .line 520021
    if-eqz v3, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    instance-of v0, p1, Lcom/dianping/picassocontroller/vc/i;

    .line 520028
    .line 520029
    if-nez v0, :cond_1

    .line 520030
    .line 520031
    const/4 p1, 0x0

    .line 520032
    invoke-virtual {p3, p1}, Lcom/dianping/picassocontroller/bridge/b;->c(Lorg/json/JSONObject;)V

    .line 520033
    .line 520034
    .line 520035
    return-void

    .line 520036
    :cond_1
    move-object v0, p1

    .line 520037
    check-cast v0, Lcom/dianping/picassocontroller/vc/i;

    .line 520038
    .line 520039
    new-instance v1, Lcom/dianping/picassocontroller/module/NavigatorModule$c;

    .line 520040
    invoke-direct {v1, p1, p2, p3}, Lcom/dianping/picassocontroller/module/NavigatorModule$c;-><init>(Lcom/dianping/picassocontroller/vc/c;Lcom/dianping/picassocontroller/module/NavigatorModule$NavItemsArgument;Lcom/dianping/picassocontroller/bridge/b;)V

    invoke-virtual {v0, v1}, Lcom/dianping/picassocontroller/vc/f;->postOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setRightItems(Lcom/dianping/picassocontroller/vc/c;Lcom/dianping/picassocontroller/module/NavigatorModule$NavItemsArgument;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
        name = "setRightItems"
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
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p3, v0, v1

    .line 520011
    .line 520012
    sget-object v1, Lcom/dianping/picassocontroller/module/NavigatorModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0x180d7b

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v3

    .line 520021
    if-eqz v3, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    instance-of v0, p1, Lcom/dianping/picassocontroller/vc/i;

    .line 520028
    .line 520029
    if-nez v0, :cond_1

    .line 520030
    .line 520031
    const/4 p1, 0x0

    .line 520032
    invoke-virtual {p3, p1}, Lcom/dianping/picassocontroller/bridge/b;->c(Lorg/json/JSONObject;)V

    .line 520033
    .line 520034
    .line 520035
    return-void

    .line 520036
    :cond_1
    move-object v0, p1

    .line 520037
    check-cast v0, Lcom/dianping/picassocontroller/vc/i;

    .line 520038
    .line 520039
    new-instance v1, Lcom/dianping/picassocontroller/module/NavigatorModule$b;

    .line 520040
    invoke-direct {v1, p1, p2, p3}, Lcom/dianping/picassocontroller/module/NavigatorModule$b;-><init>(Lcom/dianping/picassocontroller/vc/c;Lcom/dianping/picassocontroller/module/NavigatorModule$NavItemsArgument;Lcom/dianping/picassocontroller/bridge/b;)V

    invoke-virtual {v0, v1}, Lcom/dianping/picassocontroller/vc/f;->postOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setStatusBarColor(Landroid/app/Activity;I)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/picassocontroller/module/NavigatorModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0xc69f97

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 410030
    .line 410031
    const/16 v1, 0x17

    .line 410032
    .line 410033
    if-lt v0, v1, :cond_1

    .line 410034
    .line 410035
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 410036
    .line 410037
    .line 410038
    move-result-object v0

    .line 410039
    const/high16 v1, -0x80000000

    .line 410040
    .line 410041
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 410042
    .line 410043
    .line 410044
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 410045
    .line 410046
    .line 410047
    move-result-object p1

    .line 410048
    invoke-virtual {p1, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 410049
    .line 410050
    :cond_1
    return-void
.end method

.method public setTitle(Lcom/dianping/picassocontroller/vc/c;Lcom/dianping/picassocontroller/module/NavigatorModule$NavItemArgument;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
        name = "setTitle"
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
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p3, v0, v1

    .line 520011
    .line 520012
    sget-object v1, Lcom/dianping/picassocontroller/module/NavigatorModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0x782c2f

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v3

    .line 520021
    if-eqz v3, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    instance-of v0, p1, Lcom/dianping/picassocontroller/vc/i;

    .line 520028
    .line 520029
    if-nez v0, :cond_1

    .line 520030
    .line 520031
    const/4 p1, 0x0

    .line 520032
    invoke-virtual {p3, p1}, Lcom/dianping/picassocontroller/bridge/b;->c(Lorg/json/JSONObject;)V

    .line 520033
    .line 520034
    .line 520035
    return-void

    .line 520036
    :cond_1
    move-object v0, p1

    .line 520037
    check-cast v0, Lcom/dianping/picassocontroller/vc/i;

    .line 520038
    .line 520039
    new-instance v1, Lcom/dianping/picassocontroller/module/NavigatorModule$a;

    .line 520040
    invoke-direct {v1, p1, p2, p3}, Lcom/dianping/picassocontroller/module/NavigatorModule$a;-><init>(Lcom/dianping/picassocontroller/vc/c;Lcom/dianping/picassocontroller/module/NavigatorModule$NavItemArgument;Lcom/dianping/picassocontroller/bridge/b;)V

    invoke-virtual {v0, v1}, Lcom/dianping/picassocontroller/vc/f;->postOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
