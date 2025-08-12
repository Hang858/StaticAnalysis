.class public final Lcom/meituan/android/dynamiclayout/controller/http/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/dynamiclayout/controller/http/b;->e(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/http/c;Ljava/util/Map;Ljava/util/Map;Lcom/meituan/android/dynamiclayout/controller/http/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/google/gson/JsonObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/dynamiclayout/controller/http/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dynamiclayout/controller/http/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/http/b$a;->a:Lcom/meituan/android/dynamiclayout/controller/http/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/http/b$a;->a:Lcom/meituan/android/dynamiclayout/controller/http/a;

    invoke-interface {p1}, Lcom/meituan/android/dynamiclayout/controller/http/a;->b()V

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    .line 430000
    if-eqz p2, :cond_0

    .line 430001
    .line 430002
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/http/b$a;->a:Lcom/meituan/android/dynamiclayout/controller/http/a;

    .line 430003
    .line 430004
    new-instance v0, Lorg/json/JSONObject;

    .line 430005
    .line 430006
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 430007
    .line 430008
    .line 430009
    move-result-object p2

    .line 430010
    check-cast p2, Lcom/google/gson/JsonObject;

    .line 430011
    .line 430012
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 430013
    .line 430014
    .line 430015
    move-result-object p2

    .line 430016
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 430017
    .line 430018
    .line 430019
    invoke-interface {p1, v0}, Lcom/meituan/android/dynamiclayout/controller/http/a;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430020
    .line 430021
    .line 430022
    goto :goto_0

    .line 430023
    :catch_0
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/http/b$a;->a:Lcom/meituan/android/dynamiclayout/controller/http/a;

    .line 430024
    .line 430025
    invoke-interface {p1}, Lcom/meituan/android/dynamiclayout/controller/http/a;->b()V

    .line 430026
    .line 430027
    .line 430028
    goto :goto_0

    .line 430029
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/http/b$a;->a:Lcom/meituan/android/dynamiclayout/controller/http/a;

    .line 430030
    invoke-interface {p1}, Lcom/meituan/android/dynamiclayout/controller/http/a;->b()V

    :goto_0
    return-void
.end method
