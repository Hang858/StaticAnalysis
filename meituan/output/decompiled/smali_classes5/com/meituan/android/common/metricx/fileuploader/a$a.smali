.class public final Lcom/meituan/android/common/metricx/fileuploader/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cipstorage/e1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/metricx/fileuploader/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/metricx/fileuploader/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/metricx/fileuploader/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/metricx/fileuploader/a$a;->a:Lcom/meituan/android/common/metricx/fileuploader/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserializeFromString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 120000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/metricx/fileuploader/a$a;->a:Lcom/meituan/android/common/metricx/fileuploader/a;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/common/metricx/fileuploader/a;->a:Lcom/google/gson/Gson;

    .line 120003
    .line 120004
    new-instance v1, Lcom/meituan/android/common/metricx/fileuploader/a$a$a;

    .line 120005
    .line 120006
    invoke-direct {v1}, Lcom/meituan/android/common/metricx/fileuploader/a$a$a;-><init>()V

    .line 120007
    .line 120008
    .line 120009
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v1

    .line 120013
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1

    .line 120017
    check-cast p1, Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120018
    .line 120019
    goto :goto_0

    .line 120020
    :catchall_0
    const/4 p1, 0x0

    .line 120021
    :goto_0
    if-nez p1, :cond_0

    .line 120022
    .line 120023
    new-instance p1, Ljava/util/HashSet;

    .line 120024
    .line 120025
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    :cond_0
    return-object p1
.end method

.method public final serializeAsString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/metricx/fileuploader/a$a;->a:Lcom/meituan/android/common/metricx/fileuploader/a;

    iget-object v0, v0, Lcom/meituan/android/common/metricx/fileuploader/a;->a:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
