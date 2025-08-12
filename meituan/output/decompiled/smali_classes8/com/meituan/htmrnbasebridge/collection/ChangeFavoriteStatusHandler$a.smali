.class public final Lcom/meituan/htmrnbasebridge/collection/ChangeFavoriteStatusHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/android/favorite/rx/config/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/htmrnbasebridge/collection/ChangeFavoriteStatusHandler;->exec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/htmrnbasebridge/collection/ChangeFavoriteStatusHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/htmrnbasebridge/collection/ChangeFavoriteStatusHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/htmrnbasebridge/collection/ChangeFavoriteStatusHandler$a;->a:Lcom/meituan/htmrnbasebridge/collection/ChangeFavoriteStatusHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFavoriteResult(Lcom/sankuai/android/favorite/rx/config/c;)V
    .locals 4

    .line 120000
    new-instance v0, Lorg/json/JSONObject;

    .line 120001
    .line 120002
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    :try_start_0
    const-string v1, "favorite"

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120009
    .line 120010
    .line 120011
    const-string v1, "success"

    .line 120012
    .line 120013
    if-eqz p1, :cond_0

    .line 120014
    .line 120015
    iget-boolean v3, p1, Lcom/sankuai/android/favorite/rx/config/c;->a:Z

    .line 120016
    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    const/4 v2, 0x1

    .line 120020
    :cond_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120021
    .line 120022
    .line 120023
    const-string v1, "message"

    .line 120024
    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    iget-object p1, p1, Lcom/sankuai/android/favorite/rx/config/c;->b:Ljava/lang/String;

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    const/4 p1, 0x0

    .line 120031
    :goto_0
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120032
    .line 120033
    .line 120034
    goto :goto_1

    .line 120035
    :catch_0
    move-exception p1

    .line 120036
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    :goto_1
    iget-object p1, p0, Lcom/meituan/htmrnbasebridge/collection/ChangeFavoriteStatusHandler$a;->a:Lcom/meituan/htmrnbasebridge/collection/ChangeFavoriteStatusHandler;

    .line 120040
    invoke-virtual {p1, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    return-void
.end method
