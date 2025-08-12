.class public final Lcom/meituan/android/travel/hoteltrip/newshelf/retrofit/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/travel/hoteltrip/newshelf/retrofit/a;->a(ILjava/lang/String;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/google/gson/JsonElement;",
        "Lcom/meituan/android/travel/hoteltrip/newshelf/data/TravelJJNewShelfData;",
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
    invoke-static {}, Lcom/meituan/android/travel/d;->b()Lcom/sankuai/meituan/model/GsonProvider;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    invoke-virtual {v0}, Lcom/sankuai/meituan/model/GsonProvider;->get()Lcom/google/gson/Gson;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v0

    .line 120014
    const-string v1, "data"

    .line 120015
    .line 120016
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    const-class v1, Lcom/meituan/android/travel/hoteltrip/newshelf/data/TravelJJNewShelfData;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/travel/hoteltrip/newshelf/data/TravelJJNewShelfData;

    return-object p1
.end method
