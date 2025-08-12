.class public final synthetic Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field public final a:Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/c;


# direct methods
.method public constructor <init>(Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/b;->a:Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/c;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/b;->a:Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/c;

    .line 120001
    .line 120002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v1

    .line 120009
    instance-of v2, v1, Lorg/json/JSONObject;

    .line 120010
    .line 120011
    if-eqz v2, :cond_0

    .line 120012
    .line 120013
    check-cast v1, Lorg/json/JSONObject;

    .line 120014
    .line 120015
    invoke-virtual {v0, v1}, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/c;->f(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v1

    .line 120019
    const-string v2, "executedBridge"

    .line 120020
    .line 120021
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120024
    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :catch_0
    move-exception v0

    .line 120028
    :try_start_1
    const-string v1, "hotel"

    .line 120029
    .line 120030
    const-string v2, "hotel_main_list_prefetch"

    .line 120031
    .line 120032
    const-string v3, ""

    .line 120033
    .line 120034
    const-string v4, "compute fail"

    .line 120035
    .line 120036
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-static {v1, v2, v3, v4, v0}, Lcom/meituan/android/common/sniffer/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    :goto_0
    return-object p1
.end method
