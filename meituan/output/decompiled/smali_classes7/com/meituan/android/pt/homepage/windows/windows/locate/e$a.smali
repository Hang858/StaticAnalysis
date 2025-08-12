.class public final Lcom/meituan/android/pt/homepage/windows/windows/locate/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cipstorage/e1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/windows/windows/locate/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cipstorage/e1<",
        "Ljava/util/ArrayList<",
        "Ljava/lang/Long;",
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
    sget-object v0, Lcom/sankuai/common/utils/r;->a:Lcom/google/gson/Gson;

    .line 120001
    .line 120002
    new-instance v1, Lcom/meituan/android/pt/homepage/windows/windows/locate/d;

    .line 120003
    .line 120004
    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/windows/windows/locate/d;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v1

    .line 120011
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p1

    .line 120015
    check-cast p1, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final serializeAsString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 120000
    check-cast p1, Ljava/util/ArrayList;

    .line 120001
    .line 120002
    sget-object v0, Lcom/sankuai/common/utils/r;->a:Lcom/google/gson/Gson;

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
