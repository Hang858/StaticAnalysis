.class public final Lcom/meituan/hotel/android/debug/library/retrofit/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/google/gson/JsonElement;",
        "Ljava/util/List<",
        "Lcom/meituan/tripdebug/bean/HotelUrlBean;",
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
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 120000
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    const-string v0, "data"

    .line 120007
    .line 120008
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    sget-object v0, Lcom/meituan/hotel/android/debug/library/retrofit/e;->a:Lcom/google/gson/Gson;

    .line 120013
    .line 120014
    new-instance v1, Lcom/meituan/hotel/android/debug/library/retrofit/a;

    .line 120015
    .line 120016
    invoke-direct {v1}, Lcom/meituan/hotel/android/debug/library/retrofit/a;-><init>()V

    .line 120017
    .line 120018
    .line 120019
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v1

    .line 120023
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120024
    .line 120025
    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
