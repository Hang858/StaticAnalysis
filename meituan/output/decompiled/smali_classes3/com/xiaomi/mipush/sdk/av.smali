.class public Lcom/xiaomi/mipush/sdk/av;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/av;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 11

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_sync_info"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {p0}, Lcom/xiaomi/push/service/ba;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ba;

    move-result-object v8

    sget-object v9, Lcom/xiaomi/push/hm;->B:Lcom/xiaomi/push/hm;

    invoke-virtual {v9}, Lcom/xiaomi/push/hm;->a()I

    move-result v9

    const v10, 0x127500

    invoke-virtual {v8, v9, v10}, Lcom/xiaomi/push/service/ba;->a(II)I

    move-result v8

    int-to-long v8, v8

    cmp-long v10, v4, v2

    if-nez v10, :cond_0

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    :cond_0
    sub-long v2, v6, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v4, v2, v8

    if-lez v4, :cond_1

    const/4 v2, 0x1

    invoke-static {p0, v2}, Lcom/xiaomi/mipush/sdk/av;->a(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/ig;)V
    .locals 7

    .line 260000
    const-string v0, "need to update local info with: "

    .line 260001
    .line 260002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260003
    .line 260004
    .line 260005
    move-result-object v0

    .line 260006
    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->a()Ljava/util/Map;

    .line 260007
    .line 260008
    .line 260009
    move-result-object v1

    .line 260010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "accept_time"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeAcceptTime(Landroid/content/Context;)V

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    aget-object v2, v0, v1

    const/4 v3, 0x1

    aget-object v4, v0, v3

    invoke-static {p0, v2, v4}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addAcceptTime(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    aget-object v2, v0, v1

    const-string v4, "00:00"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    aget-object v0, v0, v3

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/xiaomi/mipush/sdk/b;->a(Z)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/b;->a(Z)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->a()Ljava/util/Map;

    move-result-object v0

    const-string v2, "aliases"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, ","

    const-string v3, ""

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeAllAliases(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, v0, v5

    invoke-static {p0, v6}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addAlias(Landroid/content/Context;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->a()Ljava/util/Map;

    move-result-object v0

    const-string v4, "topics"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeAllTopics(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_3

    aget-object v6, v0, v5

    invoke-static {p0, v6}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addTopic(Landroid/content/Context;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->a()Ljava/util/Map;

    move-result-object p1

    const-string v0, "user_accounts"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeAllAccounts(Landroid/content/Context;)V

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    :goto_3
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    invoke-static {p0, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addAccount(Landroid/content/Context;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    invoke-static {p0}, Lcom/xiaomi/push/aj;->a(Landroid/content/Context;)Lcom/xiaomi/push/aj;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/mipush/sdk/aw;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/mipush/sdk/aw;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/aj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/av;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/av;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/bo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method private static d(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 150000
    invoke-static {p0}, Lcom/xiaomi/push/ad;->a(Ljava/util/Collection;)Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    const-string v1, ""

    .line 150005
    .line 150006
    if-eqz v0, :cond_0

    .line 150007
    .line 150008
    return-object v1

    .line 150009
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 150010
    .line 150011
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150012
    .line 150013
    .line 150014
    sget-object p0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 150015
    .line 150016
    invoke-static {p0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 150017
    .line 150018
    .line 150019
    move-result-object p0

    .line 150020
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 150021
    .line 150022
    .line 150023
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150024
    .line 150025
    .line 150026
    move-result-object p0

    .line 150027
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150028
    .line 150029
    .line 150030
    move-result v0

    .line 150031
    if-eqz v0, :cond_2

    .line 150032
    .line 150033
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v0

    .line 150037
    check-cast v0, Ljava/lang/String;

    .line 150038
    .line 150039
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150040
    .line 150041
    .line 150042
    move-result v2

    .line 150043
    if-nez v2, :cond_1

    .line 150044
    .line 150045
    const-string v2, ","

    .line 150046
    .line 150047
    invoke-static {v1, v2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v1

    :cond_1
    invoke-static {v1, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    return-object v1
.end method
