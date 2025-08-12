.class public Lcom/tencent/liteav/base/storage/PersistStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav"
.end annotation


# static fields
.field public static final GLOBAL_DOMAIN:Ljava/lang/String; = "com.liteav.storage.global"


# instance fields
.field private final mEditor:Landroid/content/SharedPreferences$Editor;

.field private final mSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 150004
    .line 150005
    .line 150006
    move-result-object v0

    .line 150007
    const/4 v1, 0x0

    .line 150008
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 150009
    .line 150010
    .line 150011
    move-result-object p1

    .line 150012
    iput-object p1, p0, Lcom/tencent/liteav/base/storage/PersistStorage;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 150013
    .line 150014
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 150015
    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/base/storage/PersistStorage;->mEditor:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static integerToBase(Ljava/lang/Integer;)I
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static longToBase(Ljava/lang/Long;)J
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public clear(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/base/storage/PersistStorage;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public commit()V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/base/storage/PersistStorage;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public getAllKeys()[Ljava/lang/String;
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/base/storage/PersistStorage;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 100001
    .line 100002
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-eqz v0, :cond_1

    .line 100007
    .line 100008
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 100009
    .line 100010
    .line 100011
    move-result v1

    .line 100012
    if-eqz v1, :cond_0

    .line 100013
    .line 100014
    goto :goto_0

    .line 100015
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 100020
    .line 100021
    .line 100022
    move-result v1

    .line 100023
    new-array v1, v1, [Ljava/lang/String;

    .line 100024
    .line 100025
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getInt(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/base/storage/PersistStorage;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 150001
    .line 150002
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 150003
    .line 150004
    .line 150005
    move-result v0

    .line 150006
    const/4 v1, 0x0

    .line 150007
    if-nez v0, :cond_0

    .line 150008
    .line 150009
    return-object v1

    .line 150010
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/base/storage/PersistStorage;->mSharedPreferences:Landroid/content/SharedPreferences;

    const/4 v2, -0x1

    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method public getLong(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/base/storage/PersistStorage;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 150001
    .line 150002
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 150003
    .line 150004
    .line 150005
    move-result v0

    .line 150006
    const/4 v1, 0x0

    .line 150007
    if-nez v0, :cond_0

    .line 150008
    .line 150009
    return-object v1

    .line 150010
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/base/storage/PersistStorage;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-wide/16 v2, -0x1

    invoke-interface {v0, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/base/storage/PersistStorage;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 150001
    .line 150002
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 150003
    .line 150004
    .line 150005
    move-result v0

    .line 150006
    const/4 v1, 0x0

    .line 150007
    if-nez v0, :cond_0

    .line 150008
    .line 150009
    return-object v1

    .line 150010
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/base/storage/PersistStorage;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method public put(Ljava/lang/String;I)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/base/storage/PersistStorage;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 260001
    .line 260002
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 260003
    .line 260004
    .line 260005
    return-void
.end method

.method public put(Ljava/lang/String;J)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 270000
    iget-object v0, p0, Lcom/tencent/liteav/base/storage/PersistStorage;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 270001
    .line 270002
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 270003
    .line 270004
    .line 270005
    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 280000
    iget-object v0, p0, Lcom/tencent/liteav/base/storage/PersistStorage;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 280001
    .line 280002
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 280003
    .line 280004
    .line 280005
    return-void
.end method
