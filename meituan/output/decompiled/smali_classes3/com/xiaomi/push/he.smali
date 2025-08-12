.class public Lcom/xiaomi/push/he;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;Ljava/util/List;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/xiaomi/push/hl;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/push/hl;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/hl;

    invoke-static {p0, v1}, Lcom/xiaomi/push/he;->a(Landroid/content/Context;Lcom/xiaomi/push/hl;)V

    invoke-virtual {v1}, Lcom/xiaomi/push/hl;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/xiaomi/push/hl;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lcom/xiaomi/push/hg;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/xiaomi/push/hg;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/push/hl;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/hl;

    invoke-virtual {v1}, Lcom/xiaomi/push/hl;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, v0, v1, p2}, Lcom/xiaomi/push/hg;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/hg;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/xiaomi/push/hg;",
            "Ljava/util/List<",
            "Lcom/xiaomi/push/hl;",
            ">;)V"
        }
    .end annotation

    .line 430000
    invoke-static {p0, p2}, Lcom/xiaomi/push/he;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/HashMap;

    .line 430001
    .line 430002
    .line 430003
    move-result-object p2

    .line 430004
    if-eqz p2, :cond_1

    .line 430005
    .line 430006
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 430007
    .line 430008
    .line 430009
    move-result v0

    .line 430010
    if-nez v0, :cond_0

    .line 430011
    .line 430012
    goto :goto_0

    .line 430013
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/xiaomi/push/he;->a(Landroid/content/Context;Lcom/xiaomi/push/hg;Ljava/util/HashMap;)V

    .line 430014
    .line 430015
    .line 430016
    return-void

    .line 430017
    :cond_1
    :goto_0
    const-string p0, "TinyData TinyDataCacheUploader.uploadTinyData itemsUploading == null || itemsUploading.size() == 0  ts:"

    .line 430018
    .line 430019
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430020
    .line 430021
    .line 430022
    move-result-object p0

    .line 430023
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430024
    .line 430025
    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/xiaomi/push/hl;)V
    .locals 2

    iget-boolean v0, p1, Lcom/xiaomi/push/hl;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "push_sdk_channel"

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/hl;->a(Ljava/lang/String;)Lcom/xiaomi/push/hl;

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/push/hl;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/xiaomi/push/service/bz;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/hl;->f(Ljava/lang/String;)Lcom/xiaomi/push/hl;

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/hl;->b(J)Lcom/xiaomi/push/hl;

    invoke-virtual {p1}, Lcom/xiaomi/push/hl;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/push/hl;->e(Ljava/lang/String;)Lcom/xiaomi/push/hl;

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/push/hl;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcom/xiaomi/push/hl;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/push/hl;->e(Ljava/lang/String;)Lcom/xiaomi/push/hl;

    :cond_3
    return-void
.end method
