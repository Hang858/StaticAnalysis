.class public final Lcom/meituan/android/cipstorage/m1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cipstorage/MMKV$ICallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/cipstorage/m1;->getAll()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic b:Lcom/meituan/android/cipstorage/m1;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cipstorage/m1;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cipstorage/m1$d;->b:Lcom/meituan/android/cipstorage/m1;

    iput-object p2, p0, Lcom/meituan/android/cipstorage/m1$d;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final callback(Z)V
    .locals 3

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    return-void

    .line 120003
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/cipstorage/m1$d;->a:Ljava/util/HashMap;

    .line 120004
    .line 120005
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120006
    .line 120007
    .line 120008
    move-result-object p1

    .line 120009
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120010
    .line 120011
    .line 120012
    move-result-object p1

    .line 120013
    new-instance v0, Ljava/util/HashMap;

    .line 120014
    .line 120015
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120016
    .line 120017
    .line 120018
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120019
    .line 120020
    .line 120021
    move-result v1

    .line 120022
    if-eqz v1, :cond_2

    .line 120023
    .line 120024
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    check-cast v1, Ljava/util/Map$Entry;

    .line 120029
    .line 120030
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    check-cast v1, Ljava/lang/String;

    .line 120035
    .line 120036
    const-string v2, "::Object::"

    .line 120037
    .line 120038
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v2

    .line 120042
    if-eqz v2, :cond_1

    .line 120043
    .line 120044
    const/16 v2, 0xa

    .line 120045
    .line 120046
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    iget-object v2, p0, Lcom/meituan/android/cipstorage/m1$d;->b:Lcom/meituan/android/cipstorage/m1;

    .line 120051
    .line 120052
    invoke-virtual {v2, v1}, Lcom/meituan/android/cipstorage/m1;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v2

    .line 120056
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 120060
    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/cipstorage/m1$d;->a:Ljava/util/HashMap;

    .line 120064
    .line 120065
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120066
    .line 120067
    .line 120068
    return-void
.end method
