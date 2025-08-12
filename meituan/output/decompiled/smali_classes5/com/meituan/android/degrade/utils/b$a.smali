.class public final Lcom/meituan/android/degrade/utils/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cipstorage/e1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/degrade/utils/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cipstorage/e1<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Lcom/meituan/android/degrade/core/BizDetail;",
        ">;>;>;"
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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    goto :goto_0

    .line 120007
    :cond_0
    :try_start_0
    new-instance v0, Lcom/meituan/android/degrade/utils/a;

    .line 120008
    .line 120009
    invoke-direct {v0}, Lcom/meituan/android/degrade/utils/a;-><init>()V

    .line 120010
    .line 120011
    .line 120012
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    sget-object v1, Lcom/sankuai/common/utils/r;->a:Lcom/google/gson/Gson;

    .line 120017
    .line 120018
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120019
    .line 120020
    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final serializeAsString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 120000
    check-cast p1, Ljava/util/Map;

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    if-nez p1, :cond_0

    .line 120004
    .line 120005
    const/4 p1, 0x0

    .line 120006
    new-array p1, p1, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const-string v1, "ArenaUtil"

    .line 120009
    .line 120010
    const-string v2, "\u8d44\u6e90\u7b56\u7565\u5e8f\u5217\u5316\u5931\u8d25: \u8f93\u5165\u5bf9\u8c61\u4e3a\u7a7a"

    .line 120011
    .line 120012
    invoke-static {v1, v2, p1}, Lcom/meituan/android/degrade/utils/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120013
    .line 120014
    .line 120015
    goto :goto_0

    .line 120016
    :cond_0
    :try_start_0
    sget-object v1, Lcom/sankuai/common/utils/r;->a:Lcom/google/gson/Gson;

    .line 120017
    .line 120018
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120019
    .line 120020
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-object v0
.end method
