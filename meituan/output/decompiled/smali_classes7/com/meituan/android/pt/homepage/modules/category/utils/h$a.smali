.class public final Lcom/meituan/android/pt/homepage/modules/category/utils/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cipstorage/e1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/modules/category/utils/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cipstorage/e1<",
        "Ljava/util/List<",
        "Lcom/meituan/android/pt/homepage/modules/category/bean/TipsInfo;",
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
    .locals 5

    .line 120000
    const/4 v0, 0x0

    .line 120001
    :try_start_0
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/utils/h;->k:Lcom/google/gson/Gson;

    .line 120002
    .line 120003
    new-instance v2, Lcom/meituan/android/pt/homepage/modules/category/utils/g;

    .line 120004
    .line 120005
    invoke-direct {v2}, Lcom/meituan/android/pt/homepage/modules/category/utils/g;-><init>()V

    .line 120006
    .line 120007
    .line 120008
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v2

    .line 120012
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p1

    .line 120016
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120017
    .line 120018
    move-object v0, p1

    .line 120019
    goto :goto_0

    .line 120020
    :catchall_0
    move-exception p1

    .line 120021
    const-string v1, "CategoryTipsStateHolder"

    .line 120022
    .line 120023
    sget-object v2, Lcom/meituan/android/pt/homepage/ability/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120024
    .line 120025
    const/4 v2, 0x3

    .line 120026
    new-array v2, v2, [Ljava/lang/Object;

    .line 120027
    .line 120028
    const/4 v3, 0x0

    .line 120029
    aput-object v1, v2, v3

    .line 120030
    .line 120031
    const/4 v3, 0x1

    .line 120032
    const-string v4, "deserializeFromString error"

    .line 120033
    .line 120034
    aput-object v4, v2, v3

    .line 120035
    .line 120036
    const/4 v3, 0x2

    .line 120037
    aput-object p1, v2, v3

    .line 120038
    .line 120039
    sget-object p1, Lcom/meituan/android/pt/homepage/ability/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120040
    .line 120041
    const v3, 0x1ef40c

    .line 120042
    .line 120043
    .line 120044
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v4

    .line 120048
    if-eqz v4, :cond_0

    .line 120049
    .line 120050
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/log/a;->h()Z

    .line 120055
    .line 120056
    .line 120057
    move-result p1

    .line 120058
    if-eqz p1, :cond_1

    .line 120059
    .line 120060
    sget-object p1, Lcom/meituan/android/pt/homepage/ability/log/a;->b:Lcom/meituan/android/pt/homepage/ability/log/a$a;

    .line 120061
    .line 120062
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 120069
    .line 120070
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    return-object v0
.end method

.method public final serializeAsString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 120000
    check-cast p1, Ljava/util/List;

    .line 120001
    .line 120002
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/category/utils/h;->k:Lcom/google/gson/Gson;

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    return-object p1
.end method
