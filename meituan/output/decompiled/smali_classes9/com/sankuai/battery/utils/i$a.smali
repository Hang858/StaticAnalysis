.class public final Lcom/sankuai/battery/utils/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cipstorage/e1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/battery/utils/i;
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
        "Lcom/sankuai/battery/processstartup/StartupInfo;",
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
    sget-object v0, Lcom/sankuai/battery/utils/i;->e:Lcom/google/gson/Gson;

    .line 120001
    .line 120002
    new-instance v1, Lcom/sankuai/battery/utils/g;

    .line 120003
    .line 120004
    invoke-direct {v1}, Lcom/sankuai/battery/utils/g;-><init>()V

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
    move-result-object v0

    .line 120015
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120016
    .line 120017
    goto :goto_0

    .line 120018
    :catchall_0
    const-string v0, "process_start_info_deserialize error, "

    .line 120019
    .line 120020
    const/4 v1, 0x3

    .line 120021
    invoke-static {v0, p1, v1}, Landroid/support/constraint/solver/b;->u(Ljava/lang/String;Ljava/lang/String;I)V

    .line 120022
    .line 120023
    .line 120024
    const/4 v0, 0x0

    .line 120025
    :goto_0
    if-nez v0, :cond_0

    .line 120026
    .line 120027
    new-instance v0, Ljava/util/ArrayList;

    .line 120028
    .line 120029
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120030
    :cond_0
    return-object v0
.end method

.method public final serializeAsString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 120000
    check-cast p1, Ljava/util/List;

    .line 120001
    .line 120002
    :try_start_0
    sget-object v0, Lcom/sankuai/battery/utils/i;->e:Lcom/google/gson/Gson;

    .line 120003
    .line 120004
    new-instance v1, Lcom/sankuai/battery/utils/h;

    .line 120005
    .line 120006
    invoke-direct {v1}, Lcom/sankuai/battery/utils/h;-><init>()V

    .line 120007
    .line 120008
    .line 120009
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v1

    .line 120013
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120017
    goto :goto_0

    .line 120018
    :catchall_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120019
    .line 120020
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "process_start_info_serialize error, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
