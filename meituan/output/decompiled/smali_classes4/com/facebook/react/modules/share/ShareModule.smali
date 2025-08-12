.class public Lcom/facebook/react/modules/share/ShareModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "ShareModule"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "ShareModule"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x316393739d06c475L    # -4.904383909659616E70

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ShareModule"

    return-object v0
.end method

.method public share(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 520000
    const-string v0, "message"

    .line 520001
    .line 520002
    const-string v1, "title"

    .line 520003
    .line 520004
    if-nez p1, :cond_0

    .line 520005
    .line 520006
    const-string p1, "E_INVALID_CONTENT"

    .line 520007
    .line 520008
    const-string p2, "Content cannot be null"

    .line 520009
    .line 520010
    invoke-interface {p3, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 520011
    .line 520012
    .line 520013
    return-void

    .line 520014
    :cond_0
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 520015
    .line 520016
    const-string v3, "android.intent.action.SEND"

    .line 520017
    .line 520018
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 520019
    .line 520020
    .line 520021
    const-string v3, "text/plain"

    .line 520022
    .line 520023
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setTypeAndNormalize(Ljava/lang/String;)Landroid/content/Intent;

    .line 520024
    .line 520025
    .line 520026
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 520027
    .line 520028
    .line 520029
    move-result v3

    .line 520030
    if-eqz v3, :cond_1

    .line 520031
    .line 520032
    const-string v3, "android.intent.extra.SUBJECT"

    .line 520033
    .line 520034
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 520035
    .line 520036
    .line 520037
    move-result-object v1

    .line 520038
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 520039
    .line 520040
    .line 520041
    :cond_1
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 520042
    .line 520043
    .line 520044
    move-result v1

    .line 520045
    if-eqz v1, :cond_2

    .line 520046
    .line 520047
    const-string v1, "android.intent.extra.TEXT"

    .line 520048
    .line 520049
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 520050
    .line 520051
    .line 520052
    move-result-object p1

    .line 520053
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 520054
    .line 520055
    .line 520056
    :cond_2
    invoke-static {v2, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 520057
    .line 520058
    .line 520059
    move-result-object p1

    .line 520060
    const-string p2, "android.intent.category.DEFAULT"

    .line 520061
    .line 520062
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 520063
    .line 520064
    .line 520065
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 520066
    .line 520067
    .line 520068
    move-result-object p2

    .line 520069
    if-eqz p2, :cond_3

    .line 520070
    .line 520071
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 520072
    .line 520073
    .line 520074
    goto :goto_0

    .line 520075
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 520076
    .line 520077
    .line 520078
    move-result-object p2

    .line 520079
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 520080
    .line 520081
    .line 520082
    :goto_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 520083
    .line 520084
    .line 520085
    move-result-object p1

    .line 520086
    const-string p2, "action"

    .line 520087
    .line 520088
    const-string v0, "sharedAction"

    .line 520089
    .line 520090
    invoke-interface {p1, p2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 520091
    .line 520092
    .line 520093
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 520094
    .line 520095
    .line 520096
    goto :goto_1

    .line 520097
    :catch_0
    const-string p1, "E_UNABLE_TO_OPEN_DIALOG"

    .line 520098
    .line 520099
    const-string p2, "Failed to open share dialog"

    .line 520100
    .line 520101
    invoke-interface {p3, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 520102
    .line 520103
    .line 520104
    :goto_1
    return-void
.end method
