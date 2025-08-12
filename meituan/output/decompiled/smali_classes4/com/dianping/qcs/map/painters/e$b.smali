.class public final Lcom/dianping/qcs/map/painters/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/qcs/map/painters/e;->a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/sankuai/meituan/mapsdk/maps/model/Marker;Lcom/dianping/qcs/listener/a;)Lcom/dianping/qcs/map/painters/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/lang/Long;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/qcs/map/painters/e$b;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 140000
    check-cast p1, Ljava/lang/Long;

    .line 140001
    .line 140002
    iget-object p1, p0, Lcom/dianping/qcs/map/painters/e$b;->a:Lorg/json/JSONObject;

    .line 140003
    .line 140004
    const-string v0, "restTime"

    .line 140005
    .line 140006
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 140007
    .line 140008
    .line 140009
    move-result p1

    .line 140010
    add-int/lit8 p1, p1, -0x1

    .line 140011
    .line 140012
    :try_start_0
    iget-object v1, p0, Lcom/dianping/qcs/map/painters/e$b;->a:Lorg/json/JSONObject;

    .line 140013
    .line 140014
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140015
    .line 140016
    .line 140017
    :catch_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    return-object p1
.end method
