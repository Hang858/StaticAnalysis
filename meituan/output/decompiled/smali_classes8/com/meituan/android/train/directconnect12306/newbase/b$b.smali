.class public final Lcom/meituan/android/train/directconnect12306/newbase/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/train/directconnect12306/newbase/b;->a(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/picassocontroller/bridge/b;


# direct methods
.method public constructor <init>(Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/directconnect12306/newbase/b$b;->a:Lcom/dianping/picassocontroller/bridge/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Ljava/lang/Throwable;

    .line 120001
    .line 120002
    new-instance v0, Lorg/json/JSONObject;

    .line 120003
    .line 120004
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    :try_start_0
    const-string v1, "error"

    .line 120008
    .line 120009
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120010
    .line 120011
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120012
    .line 120013
    .line 120014
    const-string v3, "trainBaseInfoExtend Bridge throwable: "

    .line 120015
    .line 120016
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120017
    .line 120018
    .line 120019
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v3

    .line 120023
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v2

    .line 120030
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120031
    .line 120032
    .line 120033
    :catch_0
    iget-object v1, p0, Lcom/meituan/android/train/directconnect12306/newbase/b$b;->a:Lcom/dianping/picassocontroller/bridge/b;

    .line 120034
    .line 120035
    invoke-virtual {v1, v0}, Lcom/dianping/picassocontroller/bridge/b;->e(Lorg/json/JSONObject;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-static {}, Lcom/meituan/android/train/common/b;->j()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-eqz v0, :cond_0

    .line 120043
    .line 120044
    const-string v0, "TrainBaseInfoExtendModule throwable=============="

    .line 120045
    .line 120046
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
