.class public final Lcom/dianping/prenetwork/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/titans/js/JsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/prenetwork/c;->d(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/prenetwork/c$d;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jsCallback(Lorg/json/JSONObject;)V
    .locals 2

    .line 140000
    if-eqz p1, :cond_0

    .line 140001
    .line 140002
    const-string v0, "status"

    .line 140003
    .line 140004
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v0

    .line 140008
    goto :goto_0

    .line 140009
    :cond_0
    const/4 v0, 0x0

    .line 140010
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140011
    .line 140012
    .line 140013
    move-result v1

    .line 140014
    if-nez v1, :cond_1

    .line 140015
    .line 140016
    const-string v1, "success"

    .line 140017
    .line 140018
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140019
    .line 140020
    .line 140021
    move-result v0

    .line 140022
    if-eqz v0, :cond_1

    .line 140023
    .line 140024
    sput-object p1, Lcom/dianping/prenetwork/c;->d:Lorg/json/JSONObject;

    .line 140025
    .line 140026
    :cond_1
    iget-object p1, p0, Lcom/dianping/prenetwork/c$d;->a:Ljava/util/concurrent/CountDownLatch;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 140029
    .line 140030
    return-void
.end method
