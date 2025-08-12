.class public final Lcom/meituan/android/pt/mtcity/foreign/adapter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/sankuai/meituan/model/dao/City;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/mtcity/foreign/adapter/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/mtcity/foreign/adapter/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/mtcity/foreign/adapter/b;->a:Lcom/meituan/android/pt/mtcity/foreign/adapter/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/sankuai/meituan/model/dao/City;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/foreign/adapter/b;->a:Lcom/meituan/android/pt/mtcity/foreign/adapter/c;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/pt/mtcity/foreign/adapter/a;->b:Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    invoke-virtual {v0, p1}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;->call(Ljava/lang/Object;)V

    .line 120009
    .line 120010
    .line 120011
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120012
    .line 120013
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120014
    .line 120015
    .line 120016
    if-eqz p1, :cond_1

    .line 120017
    .line 120018
    iget-object p1, p1, Lcom/sankuai/meituan/model/dao/City;->name:Ljava/lang/String;

    .line 120019
    .line 120020
    const-string v1, "title"

    .line 120021
    .line 120022
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    const-string p1, "b_zgxtc32q"

    .line 120026
    .line 120027
    invoke-static {p1, v0}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    const-string v0, "c_bze8sqas"

    invoke-virtual {p1, p0, v0}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/base/util/j$a;->e()V

    :cond_1
    return-void
.end method
