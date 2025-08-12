.class public Lcom/facebook/react/modules/intent/IntentModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "IntentAndroid"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "IntentAndroid"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x18c5429335b4901dL    # -1.8615630203767107E189

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public canOpenURL(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 410000
    if-eqz p1, :cond_2

    .line 410001
    .line 410002
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 410003
    .line 410004
    .line 410005
    move-result v0

    .line 410006
    if-eqz v0, :cond_0

    .line 410007
    .line 410008
    goto :goto_2

    .line 410009
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 410010
    .line 410011
    const-string v1, "android.intent.action.VIEW"

    .line 410012
    .line 410013
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 410014
    .line 410015
    .line 410016
    move-result-object v2

    .line 410017
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 410018
    .line 410019
    .line 410020
    const/high16 v1, 0x10000000

    .line 410021
    .line 410022
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 410023
    .line 410024
    .line 410025
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 410026
    .line 410027
    .line 410028
    move-result-object v1

    .line 410029
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 410030
    .line 410031
    .line 410032
    move-result-object v1

    .line 410033
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 410034
    .line 410035
    .line 410036
    move-result-object v0

    .line 410037
    if-eqz v0, :cond_1

    .line 410038
    .line 410039
    const/4 v0, 0x1

    .line 410040
    goto :goto_0

    .line 410041
    :cond_1
    const/4 v0, 0x0

    .line 410042
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410043
    .line 410044
    .line 410045
    move-result-object v0

    .line 410046
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410047
    .line 410048
    .line 410049
    goto :goto_1

    .line 410050
    :catch_0
    move-exception v0

    .line 410051
    new-instance v1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 410052
    .line 410053
    const-string v2, "Could not check if URL \'"

    .line 410054
    .line 410055
    const-string v3, "\' can be opened: "

    .line 410056
    .line 410057
    invoke-static {v2, p1, v3}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410058
    .line 410059
    .line 410060
    move-result-object p1

    .line 410061
    invoke-static {v0, p1}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 410062
    .line 410063
    .line 410064
    move-result-object p1

    .line 410065
    invoke-direct {v1, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410066
    .line 410067
    .line 410068
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 410069
    .line 410070
    .line 410071
    :goto_1
    return-void

    .line 410072
    :cond_2
    :goto_2
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 410073
    .line 410074
    const-string v1, "Invalid URL: "

    .line 410075
    .line 410076
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410077
    .line 410078
    .line 410079
    move-result-object p1

    .line 410080
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void
.end method

.method public getInitialURL(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 140000
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    const/4 v1, 0x0

    .line 140005
    if-eqz v0, :cond_1

    .line 140006
    .line 140007
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 140008
    .line 140009
    .line 140010
    move-result-object v0

    .line 140011
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 140012
    .line 140013
    .line 140014
    move-result-object v2

    .line 140015
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 140016
    .line 140017
    .line 140018
    move-result-object v0

    .line 140019
    if-eqz v0, :cond_1

    .line 140020
    .line 140021
    const-string v3, "android.intent.action.VIEW"

    .line 140022
    .line 140023
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140024
    .line 140025
    .line 140026
    move-result v3

    .line 140027
    if-nez v3, :cond_0

    .line 140028
    .line 140029
    const-string v3, "android.nfc.action.NDEF_DISCOVERED"

    .line 140030
    .line 140031
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140032
    .line 140033
    .line 140034
    move-result v2

    .line 140035
    if-eqz v2, :cond_1

    .line 140036
    .line 140037
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v1

    .line 140041
    :cond_1
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140042
    .line 140043
    .line 140044
    goto :goto_0

    .line 140045
    :catch_0
    move-exception v0

    .line 140046
    new-instance v1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 140047
    .line 140048
    const-string v2, "Could not get the initial URL : "

    .line 140049
    .line 140050
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140051
    .line 140052
    .line 140053
    move-result-object v2

    .line 140054
    invoke-static {v0, v2}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 140055
    .line 140056
    .line 140057
    move-result-object v0

    .line 140058
    invoke-direct {v1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140059
    .line 140060
    .line 140061
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 140062
    .line 140063
    .line 140064
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "IntentAndroid"

    return-object v0
.end method

.method public openSettings(Lcom/facebook/react/bridge/Promise;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 140000
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 140001
    .line 140002
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 140006
    .line 140007
    .line 140008
    move-result-object v1

    .line 140009
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 140010
    .line 140011
    .line 140012
    move-result-object v2

    .line 140013
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140014
    .line 140015
    .line 140016
    move-result-object v2

    .line 140017
    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 140018
    .line 140019
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 140020
    .line 140021
    .line 140022
    const-string v3, "android.intent.category.DEFAULT"

    .line 140023
    .line 140024
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 140025
    .line 140026
    .line 140027
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140028
    .line 140029
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140030
    .line 140031
    .line 140032
    const-string v4, "package:"

    .line 140033
    .line 140034
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140035
    .line 140036
    .line 140037
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140038
    .line 140039
    .line 140040
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v2

    .line 140044
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140045
    .line 140046
    .line 140047
    move-result-object v2

    .line 140048
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 140049
    .line 140050
    .line 140051
    const/high16 v2, 0x10000000

    .line 140052
    .line 140053
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 140054
    .line 140055
    .line 140056
    const/high16 v2, 0x40000000    # 2.0f

    .line 140057
    .line 140058
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 140059
    .line 140060
    .line 140061
    const/high16 v2, 0x800000

    .line 140062
    .line 140063
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 140064
    .line 140065
    .line 140066
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 140067
    .line 140068
    .line 140069
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140070
    .line 140071
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140072
    .line 140073
    .line 140074
    goto :goto_0

    .line 140075
    :catch_0
    move-exception v0

    .line 140076
    new-instance v1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 140077
    .line 140078
    const-string v2, "Could not open the Settings: "

    .line 140079
    .line 140080
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140081
    .line 140082
    .line 140083
    move-result-object v2

    .line 140084
    invoke-static {v0, v2}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 140085
    .line 140086
    .line 140087
    move-result-object v0

    .line 140088
    invoke-direct {v1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140089
    .line 140090
    .line 140091
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 140092
    .line 140093
    .line 140094
    :goto_0
    return-void
.end method

.method public openURL(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 410000
    if-eqz p1, :cond_5

    .line 410001
    .line 410002
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 410003
    .line 410004
    .line 410005
    move-result v0

    .line 410006
    if-eqz v0, :cond_0

    .line 410007
    .line 410008
    goto :goto_3

    .line 410009
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 410010
    .line 410011
    .line 410012
    move-result-object v0

    .line 410013
    new-instance v1, Landroid/content/Intent;

    .line 410014
    .line 410015
    const-string v2, "android.intent.action.VIEW"

    .line 410016
    .line 410017
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 410018
    .line 410019
    .line 410020
    move-result-object v3

    .line 410021
    invoke-virtual {v3}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 410022
    .line 410023
    .line 410024
    move-result-object v3

    .line 410025
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 410026
    .line 410027
    .line 410028
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 410029
    .line 410030
    .line 410031
    move-result-object v2

    .line 410032
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 410033
    .line 410034
    .line 410035
    move-result-object v2

    .line 410036
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 410037
    .line 410038
    .line 410039
    move-result-object v3

    .line 410040
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 410041
    .line 410042
    .line 410043
    move-result-object v3

    .line 410044
    invoke-virtual {v1, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 410045
    .line 410046
    .line 410047
    move-result-object v3

    .line 410048
    if-eqz v3, :cond_1

    .line 410049
    .line 410050
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 410051
    .line 410052
    .line 410053
    move-result-object v3

    .line 410054
    goto :goto_0

    .line 410055
    :cond_1
    const-string v3, ""

    .line 410056
    .line 410057
    :goto_0
    if-eqz v0, :cond_2

    .line 410058
    .line 410059
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410060
    .line 410061
    .line 410062
    move-result v2

    .line 410063
    if-nez v2, :cond_3

    .line 410064
    .line 410065
    :cond_2
    const/high16 v2, 0x10000000

    .line 410066
    .line 410067
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 410068
    .line 410069
    .line 410070
    :cond_3
    if-eqz v0, :cond_4

    .line 410071
    .line 410072
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 410073
    .line 410074
    .line 410075
    goto :goto_1

    .line 410076
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 410077
    .line 410078
    .line 410079
    move-result-object v0

    .line 410080
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 410081
    .line 410082
    .line 410083
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 410084
    .line 410085
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410086
    .line 410087
    .line 410088
    goto :goto_2

    .line 410089
    :catch_0
    move-exception v0

    .line 410090
    new-instance v1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 410091
    .line 410092
    const-string v2, "Could not open URL \'"

    .line 410093
    .line 410094
    const-string v3, "\': "

    .line 410095
    .line 410096
    invoke-static {v2, p1, v3}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410097
    .line 410098
    .line 410099
    move-result-object p1

    .line 410100
    invoke-static {v0, p1}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 410101
    .line 410102
    .line 410103
    move-result-object p1

    .line 410104
    invoke-direct {v1, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410105
    .line 410106
    .line 410107
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 410108
    .line 410109
    .line 410110
    :goto_2
    return-void

    .line 410111
    :cond_5
    :goto_3
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 410112
    .line 410113
    const-string v1, "Invalid URL: "

    .line 410114
    .line 410115
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410116
    .line 410117
    .line 410118
    move-result-object p1

    .line 410119
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410120
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void
.end method

.method public removeListeners(D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public sendIntent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 520000
    const-string v0, "."

    .line 520001
    .line 520002
    if-eqz p1, :cond_6

    .line 520003
    .line 520004
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 520005
    .line 520006
    .line 520007
    move-result v1

    .line 520008
    if-eqz v1, :cond_0

    .line 520009
    .line 520010
    goto/16 :goto_2

    .line 520011
    .line 520012
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 520013
    .line 520014
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 520015
    .line 520016
    .line 520017
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 520018
    .line 520019
    .line 520020
    move-result-object v2

    .line 520021
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 520022
    .line 520023
    .line 520024
    move-result-object v2

    .line 520025
    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 520026
    .line 520027
    .line 520028
    move-result-object v2

    .line 520029
    if-nez v2, :cond_1

    .line 520030
    .line 520031
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 520032
    .line 520033
    const-string v1, "Could not launch Intent with action "

    .line 520034
    .line 520035
    invoke-static {v1, p1, v0}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520036
    .line 520037
    .line 520038
    move-result-object p1

    .line 520039
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 520040
    .line 520041
    .line 520042
    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 520043
    .line 520044
    .line 520045
    return-void

    .line 520046
    :cond_1
    if-eqz p2, :cond_5

    .line 520047
    .line 520048
    const/4 p1, 0x0

    .line 520049
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 520050
    .line 520051
    .line 520052
    move-result v0

    .line 520053
    if-ge p1, v0, :cond_5

    .line 520054
    .line 520055
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 520056
    .line 520057
    .line 520058
    move-result-object v0

    .line 520059
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 520060
    .line 520061
    .line 520062
    move-result-object v2

    .line 520063
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 520064
    .line 520065
    .line 520066
    move-result-object v2

    .line 520067
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 520068
    .line 520069
    .line 520070
    move-result-object v3

    .line 520071
    sget-object v4, Lcom/facebook/react/modules/intent/IntentModule$a;->a:[I

    .line 520072
    .line 520073
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 520074
    .line 520075
    .line 520076
    move-result v3

    .line 520077
    aget v3, v4, v3

    .line 520078
    .line 520079
    const/4 v4, 0x1

    .line 520080
    if-eq v3, v4, :cond_4

    .line 520081
    .line 520082
    const/4 v4, 0x2

    .line 520083
    if-eq v3, v4, :cond_3

    .line 520084
    .line 520085
    const/4 v4, 0x3

    .line 520086
    if-eq v3, v4, :cond_2

    .line 520087
    .line 520088
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 520089
    .line 520090
    const-string p2, "Extra type for "

    .line 520091
    .line 520092
    const-string v0, " not supported."

    .line 520093
    .line 520094
    invoke-static {p2, v2, v0}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520095
    .line 520096
    .line 520097
    move-result-object p2

    .line 520098
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 520099
    .line 520100
    .line 520101
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 520102
    .line 520103
    .line 520104
    return-void

    .line 520105
    :cond_2
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 520106
    .line 520107
    .line 520108
    move-result v0

    .line 520109
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 520110
    .line 520111
    .line 520112
    goto :goto_1

    .line 520113
    :cond_3
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 520114
    .line 520115
    .line 520116
    move-result-wide v3

    .line 520117
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 520118
    .line 520119
    .line 520120
    move-result-object v0

    .line 520121
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 520122
    .line 520123
    .line 520124
    goto :goto_1

    .line 520125
    :cond_4
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 520126
    .line 520127
    .line 520128
    move-result-object v0

    .line 520129
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 520130
    .line 520131
    .line 520132
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 520133
    .line 520134
    goto :goto_0

    .line 520135
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 520136
    .line 520137
    .line 520138
    move-result-object p1

    .line 520139
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 520140
    .line 520141
    .line 520142
    return-void

    .line 520143
    :cond_6
    :goto_2
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 520144
    .line 520145
    const-string v1, "Invalid Action: "

    .line 520146
    .line 520147
    invoke-static {v1, p1, v0}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520148
    .line 520149
    .line 520150
    move-result-object p1

    .line 520151
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 520152
    .line 520153
    .line 520154
    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 520155
    .line 520156
    .line 520157
    return-void
.end method
