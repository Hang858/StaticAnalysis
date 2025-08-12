.class public final Lcom/heytap/mcssdk/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/heytap/msp/push/mode/MessageStat;",
            ">;)V"
        }
    .end annotation

    .line 410000
    new-instance v0, Ljava/util/LinkedList;

    .line 410001
    .line 410002
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 410003
    .line 410004
    .line 410005
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 410006
    .line 410007
    .line 410008
    invoke-static {p0}, Lcom/heytap/mcssdk/f/b;->b(Landroid/content/Context;)Z

    .line 410009
    .line 410010
    .line 410011
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 410012
    .line 410013
    .line 410014
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 410015
    .line 410016
    .line 410017
    move-result p1

    .line 410018
    if-lez p1, :cond_1

    .line 410019
    .line 410020
    invoke-static {p0}, Lcom/heytap/mcssdk/f/b;->b(Landroid/content/Context;)Z

    .line 410021
    .line 410022
    .line 410023
    move-result p1

    .line 410024
    if-eqz p1, :cond_1

    .line 410025
    .line 410026
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 410027
    .line 410028
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 410029
    .line 410030
    .line 410031
    sget-object v1, Lcom/heytap/mcssdk/c$a;->a:Lcom/heytap/mcssdk/c;

    .line 410032
    .line 410033
    invoke-virtual {v1}, Lcom/heytap/mcssdk/c;->g()Ljava/lang/String;

    .line 410034
    .line 410035
    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/heytap/mcssdk/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "appPackage"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "type"

    const/16 v2, 0x3003

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "count"

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/heytap/msp/push/mode/MessageStat;

    invoke-virtual {v2}, Lcom/heytap/msp/push/mode/MessageStat;->toJsonObject()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "list"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-static {p0, p1}, Lcom/sankuai/battery/aop/BatteryAop;->startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_1
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    .line 140000
    sget-object v0, Lcom/heytap/mcssdk/c$a;->a:Lcom/heytap/mcssdk/c;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/heytap/mcssdk/c;->f()Ljava/lang/String;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    const/4 v1, 0x0

    .line 140007
    const/4 v2, 0x1

    .line 140008
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 140009
    .line 140010
    .line 140011
    move-result-object v3

    .line 140012
    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140013
    .line 140014
    .line 140015
    const/4 v3, 0x1

    .line 140016
    goto :goto_0

    .line 140017
    :catch_0
    move-exception v3

    .line 140018
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140019
    .line 140020
    .line 140021
    const/4 v3, 0x0

    .line 140022
    :goto_0
    if-eqz v3, :cond_0

    .line 140023
    .line 140024
    invoke-static {p0, v0}, Lcom/heytap/mcssdk/f/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 140025
    move-result p0

    const/16 v0, 0x3f9

    if-lt p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
