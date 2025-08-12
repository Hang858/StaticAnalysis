.class public final Lcom/dianping/prenetwork/c$a;
.super Lcom/dianping/prenetwork/c$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/prenetwork/c;->h(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/prenetwork/c$e<",
        "Lcom/dianping/titansmodel/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 140000
    iput-object p1, p0, Lcom/dianping/prenetwork/c$a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 140001
    .line 140002
    invoke-direct {p0}, Lcom/dianping/prenetwork/c$e;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method


# virtual methods
.method public final successCallback(Lcom/dianping/titansmodel/h;)V
    .locals 2

    .line 140000
    check-cast p1, Lcom/dianping/titansmodel/k;

    .line 140001
    .line 140002
    invoke-virtual {p1}, Lcom/dianping/titansmodel/k;->writeToJSON()Lorg/json/JSONObject;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    sput-object v0, Lcom/dianping/prenetwork/c;->b:Lorg/json/JSONObject;

    .line 140007
    .line 140008
    :try_start_0
    const-string v1, "uuid"

    .line 140009
    .line 140010
    iget-object p1, p1, Lcom/dianping/titansmodel/k;->unionId:Ljava/lang/String;

    .line 140011
    .line 140012
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140013
    .line 140014
    .line 140015
    :catch_0
    iget-object p1, p0, Lcom/dianping/prenetwork/c$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
