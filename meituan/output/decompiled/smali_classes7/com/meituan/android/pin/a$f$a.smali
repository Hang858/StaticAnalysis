.class public final Lcom/meituan/android/pin/a$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pin/a$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pin/a$f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pin/a$f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/a$f$a;->a:Lcom/meituan/android/pin/a$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;)V
    .locals 3

    .line 120000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/pin/a$f$a;->a:Lcom/meituan/android/pin/a$f;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/pin/a$f;->b:Lcom/meituan/android/pin/d;

    .line 120003
    .line 120004
    if-eqz v0, :cond_2

    .line 120005
    .line 120006
    if-nez p1, :cond_0

    .line 120007
    .line 120008
    const-string p1, ""

    .line 120009
    .line 120010
    :cond_0
    const/4 v1, -0x1

    .line 120011
    invoke-interface {v0, v1, p1}, Lcom/meituan/android/pin/d;->onError(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120012
    .line 120013
    .line 120014
    goto :goto_0

    .line 120015
    :catchall_0
    move-exception p1

    .line 120016
    iget-object v0, p0, Lcom/meituan/android/pin/a$f$a;->a:Lcom/meituan/android/pin/a$f;

    .line 120017
    .line 120018
    iget-object v0, v0, Lcom/meituan/android/pin/a$f;->b:Lcom/meituan/android/pin/d;

    .line 120019
    .line 120020
    if-eqz v0, :cond_1

    .line 120021
    .line 120022
    const/4 v1, -0x3

    .line 120023
    const-string v2, "pinContainer Error."

    .line 120024
    .line 120025
    invoke-interface {v0, v1, v2}, Lcom/meituan/android/pin/d;->onError(ILjava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/pin/a;->x(Ljava/lang/Throwable;)V

    .line 120029
    .line 120030
    :cond_2
    :goto_0
    return-void
.end method

.method public final onSuccess()V
    .locals 4

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/pin/a$f$a;->a:Lcom/meituan/android/pin/a$f;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/pin/a$f;->b:Lcom/meituan/android/pin/d;

    .line 100003
    .line 100004
    if-eqz v0, :cond_1

    .line 100005
    .line 100006
    new-instance v0, Lorg/json/JSONObject;

    .line 100007
    .line 100008
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100009
    .line 100010
    .line 100011
    const-string v1, "result"

    .line 100012
    .line 100013
    const/4 v2, 0x0

    .line 100014
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100015
    .line 100016
    .line 100017
    iget-object v1, p0, Lcom/meituan/android/pin/a$f$a;->a:Lcom/meituan/android/pin/a$f;

    .line 100018
    .line 100019
    iget-object v1, v1, Lcom/meituan/android/pin/a$f;->b:Lcom/meituan/android/pin/d;

    .line 100020
    .line 100021
    invoke-interface {v1, v0}, Lcom/meituan/android/pin/d;->onSuccess(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100022
    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :catchall_0
    move-exception v0

    .line 100026
    iget-object v1, p0, Lcom/meituan/android/pin/a$f$a;->a:Lcom/meituan/android/pin/a$f;

    .line 100027
    .line 100028
    iget-object v1, v1, Lcom/meituan/android/pin/a$f;->b:Lcom/meituan/android/pin/d;

    .line 100029
    .line 100030
    if-eqz v1, :cond_0

    .line 100031
    .line 100032
    const/4 v2, -0x2

    .line 100033
    const-string v3, "pinContainer Error."

    .line 100034
    .line 100035
    invoke-interface {v1, v2, v3}, Lcom/meituan/android/pin/d;->onError(ILjava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    :cond_0
    invoke-static {v0}, Lcom/meituan/android/pin/a;->x(Ljava/lang/Throwable;)V

    .line 100039
    .line 100040
    :cond_1
    :goto_0
    return-void
.end method
