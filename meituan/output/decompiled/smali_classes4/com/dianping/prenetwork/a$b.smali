.class public final Lcom/dianping/prenetwork/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/titans/js/JsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/prenetwork/a;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/prenetwork/a$b;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jsCallback(Lorg/json/JSONObject;)V
    .locals 0

    .line 140000
    sput-object p1, Lcom/dianping/prenetwork/a;->d:Lorg/json/JSONObject;

    .line 140001
    .line 140002
    iget-object p1, p0, Lcom/dianping/prenetwork/a$b;->a:Ljava/util/concurrent/CountDownLatch;

    .line 140003
    .line 140004
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 140005
    .line 140006
    .line 140007
    return-void
.end method
