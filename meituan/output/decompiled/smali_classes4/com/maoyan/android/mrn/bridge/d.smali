.class public final Lcom/maoyan/android/mrn/bridge/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/lang/String;",
        "Lrx/Observable<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/mrn/bridge/e;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/mrn/bridge/e;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/mrn/bridge/d;->a:Lcom/maoyan/android/mrn/bridge/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 140000
    check-cast p1, Ljava/lang/String;

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/maoyan/android/mrn/bridge/d;->a:Lcom/maoyan/android/mrn/bridge/e;

    .line 140003
    .line 140004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140005
    .line 140006
    .line 140007
    const-string v0, "customData"

    .line 140008
    .line 140009
    :try_start_0
    new-instance v1, Lorg/json/JSONTokener;

    .line 140010
    .line 140011
    invoke-direct {v1, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 140012
    .line 140013
    .line 140014
    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 140015
    .line 140016
    .line 140017
    move-result-object v1

    .line 140018
    instance-of v2, v1, Lorg/json/JSONObject;

    .line 140019
    .line 140020
    if-eqz v2, :cond_1

    .line 140021
    .line 140022
    check-cast v1, Lorg/json/JSONObject;

    .line 140023
    .line 140024
    const-string v2, "code"

    .line 140025
    .line 140026
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 140027
    .line 140028
    .line 140029
    move-result v2

    .line 140030
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140031
    .line 140032
    .line 140033
    move-result v3

    .line 140034
    if-eqz v3, :cond_1

    .line 140035
    .line 140036
    const/16 v3, 0x196

    .line 140037
    .line 140038
    if-ne v2, v3, :cond_1

    .line 140039
    .line 140040
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v0

    .line 140044
    if-nez v0, :cond_0

    .line 140045
    .line 140046
    const-string v0, ""

    .line 140047
    .line 140048
    goto :goto_0

    .line 140049
    :cond_0
    const-string v3, "requestCode"

    .line 140050
    .line 140051
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140052
    .line 140053
    .line 140054
    move-result-object v0

    .line 140055
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140056
    .line 140057
    .line 140058
    move-result v3

    .line 140059
    if-nez v3, :cond_1

    .line 140060
    .line 140061
    const-string v3, "msg"

    .line 140062
    .line 140063
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140064
    .line 140065
    .line 140066
    move-result-object v1

    .line 140067
    new-instance v3, Lcom/maoyan/android/mrn/exception/a;

    .line 140068
    .line 140069
    invoke-direct {v3, v1, v2, v0, p1}, Lcom/maoyan/android/mrn/exception/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 140070
    .line 140071
    .line 140072
    invoke-static {v3}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    .line 140073
    .line 140074
    .line 140075
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140076
    goto :goto_1

    .line 140077
    :catch_0
    :cond_1
    invoke-static {p1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 140078
    .line 140079
    .line 140080
    move-result-object p1

    :goto_1
    return-object p1
.end method
