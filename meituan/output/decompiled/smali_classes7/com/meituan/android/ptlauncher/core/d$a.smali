.class public final Lcom/meituan/android/ptlauncher/core/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cipstorage/e1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/ptlauncher/core/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cipstorage/e1<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lcom/meituan/android/ptlauncher/core/HpLauncherAbBean$StrategyCondition;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserializeFromString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 120000
    :try_start_0
    new-instance v0, Lcom/meituan/android/ptlauncher/core/c;

    .line 120001
    .line 120002
    invoke-direct {v0}, Lcom/meituan/android/ptlauncher/core/c;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v0

    .line 120009
    sget-object v1, Lcom/sankuai/common/utils/r;->a:Lcom/google/gson/Gson;

    .line 120010
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final serializeAsString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 120000
    check-cast p1, Ljava/util/Map;

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    if-eqz p1, :cond_0

    .line 120004
    .line 120005
    :try_start_0
    sget-object v1, Lcom/sankuai/common/utils/r;->a:Lcom/google/gson/Gson;

    .line 120006
    .line 120007
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method
