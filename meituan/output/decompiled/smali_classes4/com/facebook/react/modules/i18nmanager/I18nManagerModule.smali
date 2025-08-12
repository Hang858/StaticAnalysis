.class public Lcom/facebook/react/modules/i18nmanager/I18nManagerModule;
.super Lcom/facebook/react/bridge/ContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "I18nManager"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "I18nManager"


# instance fields
.field private final sharedI18nUtilInstance:Lcom/facebook/react/modules/i18nmanager/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2e9bf8359ad02abfL    # 3.5993740435301784E-84

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 140000
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ContextBaseJavaModule;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/a;->b()Lcom/facebook/react/modules/i18nmanager/a;

    .line 140004
    .line 140005
    .line 140006
    move-result-object p1

    .line 140007
    iput-object p1, p0, Lcom/facebook/react/modules/i18nmanager/I18nManagerModule;->sharedI18nUtilInstance:Lcom/facebook/react/modules/i18nmanager/a;

    .line 140008
    .line 140009
    return-void
.end method


# virtual methods
.method public allowRTL(Z)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/modules/i18nmanager/I18nManagerModule;->sharedI18nUtilInstance:Lcom/facebook/react/modules/i18nmanager/a;

    .line 140001
    .line 140002
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ContextBaseJavaModule;->getContext()Landroid/content/Context;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v1

    .line 140006
    const-string v2, "RCTI18nUtil_allowRTL"

    .line 140007
    .line 140008
    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/react/modules/i18nmanager/a;->e(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 140009
    .line 140010
    return-void
.end method

.method public forceRTL(Z)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/modules/i18nmanager/I18nManagerModule;->sharedI18nUtilInstance:Lcom/facebook/react/modules/i18nmanager/a;

    .line 140001
    .line 140002
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ContextBaseJavaModule;->getContext()Landroid/content/Context;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v1

    .line 140006
    const-string v2, "RCTI18nUtil_forceRTL"

    .line 140007
    .line 140008
    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/react/modules/i18nmanager/a;->e(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 140009
    .line 140010
    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ContextBaseJavaModule;->getContext()Landroid/content/Context;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1

    .line 100012
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 100013
    .line 100014
    sget v2, Lcom/facebook/react/common/d;->a:I

    .line 100015
    .line 100016
    new-instance v2, Ljava/util/HashMap;

    .line 100017
    .line 100018
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v3, p0, Lcom/facebook/react/modules/i18nmanager/I18nManagerModule;->sharedI18nUtilInstance:Lcom/facebook/react/modules/i18nmanager/a;

    .line 100022
    .line 100023
    invoke-virtual {v3, v0}, Lcom/facebook/react/modules/i18nmanager/a;->d(Landroid/content/Context;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v3

    .line 100027
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v3

    .line 100031
    const-string v4, "isRTL"

    .line 100032
    .line 100033
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    iget-object v3, p0, Lcom/facebook/react/modules/i18nmanager/I18nManagerModule;->sharedI18nUtilInstance:Lcom/facebook/react/modules/i18nmanager/a;

    .line 100037
    .line 100038
    invoke-virtual {v3, v0}, Lcom/facebook/react/modules/i18nmanager/a;->a(Landroid/content/Context;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    const-string v3, "doLeftAndRightSwapInRTL"

    .line 100047
    .line 100048
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    const-string v1, "localeIdentifier"

    .line 100056
    .line 100057
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    return-object v2
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "I18nManager"

    return-object v0
.end method

.method public swapLeftAndRightInRTL(Z)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/modules/i18nmanager/I18nManagerModule;->sharedI18nUtilInstance:Lcom/facebook/react/modules/i18nmanager/a;

    .line 140001
    .line 140002
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ContextBaseJavaModule;->getContext()Landroid/content/Context;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v1

    .line 140006
    const-string v2, "RCTI18nUtil_makeRTLFlipLeftAndRightStyles"

    .line 140007
    .line 140008
    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/react/modules/i18nmanager/a;->e(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 140009
    .line 140010
    return-void
.end method
