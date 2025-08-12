.class public Lcom/facebook/litho/ContextUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1d0bf8d3ac39ece7L    # -4.724062213392054E168

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static findActivityInContext(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 140000
    instance-of v0, p0, Landroid/app/Activity;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    check-cast p0, Landroid/app/Activity;

    .line 140005
    .line 140006
    return-object p0

    .line 140007
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 140008
    .line 140009
    if-eqz v0, :cond_1

    .line 140010
    .line 140011
    check-cast p0, Landroid/content/ContextWrapper;

    .line 140012
    .line 140013
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 140014
    .line 140015
    move-result-object p0

    invoke-static {p0}, Lcom/facebook/litho/ContextUtils;->findActivityInContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getRootContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 140000
    instance-of v0, p0, Lcom/facebook/litho/ComponentContext;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    check-cast p0, Lcom/facebook/litho/ComponentContext;

    .line 140005
    .line 140006
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 140007
    .line 140008
    .line 140009
    move-result-object p0

    .line 140010
    :cond_0
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 140011
    .line 140012
    if-eqz v0, :cond_1

    .line 140013
    .line 140014
    instance-of v0, p0, Landroid/app/Activity;

    .line 140015
    .line 140016
    if-nez v0, :cond_1

    .line 140017
    .line 140018
    instance-of v0, p0, Landroid/app/Application;

    .line 140019
    .line 140020
    if-nez v0, :cond_1

    .line 140021
    .line 140022
    instance-of v0, p0, Landroid/app/Service;

    .line 140023
    .line 140024
    if-nez v0, :cond_1

    .line 140025
    .line 140026
    check-cast p0, Landroid/content/ContextWrapper;

    .line 140027
    .line 140028
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 140029
    .line 140030
    move-result-object p0

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static getValidActivityForContext(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 140000
    invoke-static {p0}, Lcom/facebook/litho/ContextUtils;->findActivityInContext(Landroid/content/Context;)Landroid/app/Activity;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p0

    .line 140004
    if-eqz p0, :cond_1

    .line 140005
    .line 140006
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 140007
    .line 140008
    .line 140009
    move-result v0

    .line 140010
    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/facebook/litho/ContextUtils;->isActivityDestroyed(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static isActivityDestroyed(Landroid/app/Activity;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    return p0
.end method
