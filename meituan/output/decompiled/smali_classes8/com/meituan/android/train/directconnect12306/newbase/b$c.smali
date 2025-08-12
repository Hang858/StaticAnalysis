.class public final Lcom/meituan/android/train/directconnect12306/newbase/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


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
        "Lrx/Observable$OnSubscribe<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(JLorg/json/JSONObject;)V
    .locals 0

    iput-wide p1, p0, Lcom/meituan/android/train/directconnect12306/newbase/b$c;->a:J

    iput-object p3, p0, Lcom/meituan/android/train/directconnect12306/newbase/b$c;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    check-cast p1, Lrx/Subscriber;

    .line 120001
    .line 120002
    new-instance v0, Lcom/meituan/android/train/directconnect12306/newbase/c;

    .line 120003
    .line 120004
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/train/directconnect12306/newbase/c;-><init>(Lcom/meituan/android/train/directconnect12306/newbase/b$c;Lrx/Subscriber;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/meituan/android/train/directconnect12306/newbase/b$c;->b:Lorg/json/JSONObject;

    .line 120008
    .line 120009
    const-string v1, "gyroscopeFastMode"

    .line 120010
    .line 120011
    const/4 v2, 0x1

    .line 120012
    new-array v2, v2, [Ljava/lang/Object;

    .line 120013
    .line 120014
    const/4 v3, 0x0

    .line 120015
    aput-object p1, v2, v3

    .line 120016
    .line 120017
    sget-object v4, Lcom/meituan/android/train/directconnect12306/newbase/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120018
    .line 120019
    const/4 v5, 0x0

    .line 120020
    const v6, 0xa7e7b6

    .line 120021
    .line 120022
    .line 120023
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v7

    .line 120027
    if-eqz v7, :cond_0

    .line 120028
    .line 120029
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    check-cast p1, Ljava/lang/Integer;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120036
    .line 120037
    .line 120038
    move-result v3

    .line 120039
    goto :goto_0

    .line 120040
    :cond_0
    if-eqz p1, :cond_1

    .line 120041
    .line 120042
    const-string v2, "data"

    .line 120043
    .line 120044
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v4

    .line 120048
    if-eqz v4, :cond_1

    .line 120049
    .line 120050
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v2

    .line 120058
    if-eqz v2, :cond_1

    .line 120059
    .line 120060
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120061
    .line 120062
    .line 120063
    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120064
    goto :goto_0

    .line 120065
    :catch_0
    move-exception p1

    .line 120066
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    invoke-static {p1}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 120071
    .line 120072
    .line 120073
    :cond_1
    :goto_0
    invoke-static {v0, v3}, Lcom/meituan/android/train/directconnect12306/newbase/a;->a(Lcom/meituan/android/train/directconnect12306/newbase/a$a;I)V

    .line 120074
    .line 120075
    .line 120076
    return-void
.end method
