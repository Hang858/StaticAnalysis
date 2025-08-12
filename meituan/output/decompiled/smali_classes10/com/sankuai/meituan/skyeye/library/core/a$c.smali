.class public final Lcom/sankuai/meituan/skyeye/library/core/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cipstorage/e1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/skyeye/library/core/a;->e(Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cipstorage/e1<",
        "Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;",
        ">;"
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
    .locals 3

    .line 120000
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 120001
    .line 120002
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const-class v1, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;

    .line 120006
    .line 120007
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v0

    .line 120011
    check-cast v0, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120012
    .line 120013
    goto :goto_0

    .line 120014
    :catchall_0
    sget-boolean v0, Lcom/sankuai/meituan/skyeye/library/core/j;->a:Z

    .line 120015
    .line 120016
    if-eqz v0, :cond_0

    .line 120017
    .line 120018
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 120019
    .line 120020
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Bussiness-Monitor:Cache:deserialize:[ReportData:%s]"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final serializeAsString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 120000
    check-cast p1, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;

    .line 120001
    .line 120002
    const-string v0, ""

    .line 120003
    .line 120004
    :try_start_0
    new-instance v1, Lcom/google/gson/GsonBuilder;

    .line 120005
    .line 120006
    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 120007
    .line 120008
    .line 120009
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v1

    .line 120013
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v1

    .line 120017
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120021
    goto :goto_0

    .line 120022
    :catchall_0
    sget-boolean p1, Lcom/sankuai/meituan/skyeye/library/core/j;->a:Z

    .line 120023
    .line 120024
    if-eqz p1, :cond_0

    .line 120025
    .line 120026
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 120027
    .line 120028
    const/4 v1, 0x1

    .line 120029
    new-array v1, v1, [Ljava/lang/Object;

    .line 120030
    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "Bussiness-Monitor:Cache:serialize:[ReportData:%s]"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method
