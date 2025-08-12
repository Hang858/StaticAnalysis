.class public final Lcom/meituan/android/pt/homepage/startup/d0$a;
.super Lcom/meituan/android/aurora/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/startup/d0;->i(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "startup_forbidden_babel_report"

    invoke-direct {p0, v0}, Lcom/meituan/android/aurora/i;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 1

    .line 120000
    invoke-static {}, Lcom/meituan/android/launcher/main/io/j0;->c()Lcom/meituan/android/launcher/main/io/j0;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/meituan/android/launcher/main/io/j0;->c:Ljava/util/LinkedHashMap;

    .line 120007
    .line 120008
    if-eqz p1, :cond_0

    .line 120009
    .line 120010
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 120011
    .line 120012
    .line 120013
    move-result v0

    .line 120014
    if-lez v0, :cond_0

    .line 120015
    .line 120016
    const-string v0, "forbidden_http_start"

    .line 120017
    .line 120018
    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/startup/d0;->n(Ljava/lang/String;Ljava/util/Map;)V

    .line 120019
    .line 120020
    .line 120021
    const-string v0, "forbidden_http_end"

    .line 120022
    .line 120023
    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/startup/d0;->n(Ljava/lang/String;Ljava/util/Map;)V

    .line 120024
    .line 120025
    .line 120026
    const-string v0, "forbidden_data_parse"

    .line 120027
    .line 120028
    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/startup/d0;->n(Ljava/lang/String;Ljava/util/Map;)V

    .line 120029
    .line 120030
    .line 120031
    const-string v0, "forbidden_http_exception"

    .line 120032
    .line 120033
    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/startup/d0;->n(Ljava/lang/String;Ljava/util/Map;)V

    .line 120034
    .line 120035
    :cond_0
    return-void
.end method
