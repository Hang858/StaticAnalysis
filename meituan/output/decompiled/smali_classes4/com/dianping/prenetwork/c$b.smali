.class public final Lcom/dianping/prenetwork/c$b;
.super Lcom/dianping/prenetwork/c$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/prenetwork/c;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/prenetwork/c$e<",
        "Lcom/dianping/titansmodel/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 140000
    iput-object p1, p0, Lcom/dianping/prenetwork/c$b;->a:Ljava/util/concurrent/CountDownLatch;

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
    .locals 0

    .line 140000
    check-cast p1, Lcom/dianping/titansmodel/d;

    .line 140001
    .line 140002
    invoke-virtual {p1}, Lcom/dianping/titansmodel/d;->writeToJSON()Lorg/json/JSONObject;

    .line 140003
    .line 140004
    .line 140005
    move-result-object p1

    .line 140006
    sput-object p1, Lcom/dianping/prenetwork/c;->c:Lorg/json/JSONObject;

    .line 140007
    .line 140008
    iget-object p1, p0, Lcom/dianping/prenetwork/c$b;->a:Ljava/util/concurrent/CountDownLatch;

    .line 140009
    .line 140010
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
