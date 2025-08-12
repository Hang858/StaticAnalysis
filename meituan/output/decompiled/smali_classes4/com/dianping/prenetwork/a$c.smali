.class public final Lcom/dianping/prenetwork/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/module/utils/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/prenetwork/a;->i(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/dianping/prenetwork/g$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/prenetwork/g$g;


# direct methods
.method public constructor <init>(Lcom/dianping/prenetwork/g$g;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/prenetwork/a$c;->a:Lcom/dianping/prenetwork/g$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V
    .locals 2

    .line 520000
    iget-object p2, p0, Lcom/dianping/prenetwork/a$c;->a:Lcom/dianping/prenetwork/g$g;

    .line 520001
    .line 520002
    if-eqz p3, :cond_0

    .line 520003
    .line 520004
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 520005
    .line 520006
    .line 520007
    move-result-object p3

    .line 520008
    goto :goto_0

    .line 520009
    :cond_0
    const-string p3, ""

    .line 520010
    .line 520011
    :goto_0
    check-cast p2, Lcom/dianping/prenetwork/g$d;

    .line 520012
    .line 520013
    iget-object v0, p2, Lcom/dianping/prenetwork/g$d;->b:Lcom/dianping/prenetwork/g;

    .line 520014
    .line 520015
    iget-object v0, v0, Lcom/dianping/prenetwork/g;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/dianping/prenetwork/k;

    invoke-direct {v1, p2, p1, p3}, Lcom/dianping/prenetwork/k;-><init>(Lcom/dianping/prenetwork/g$d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 3

    .line 140000
    iget-object v0, p0, Lcom/dianping/prenetwork/a$c;->a:Lcom/dianping/prenetwork/g$g;

    .line 140001
    .line 140002
    check-cast v0, Lcom/dianping/prenetwork/g$d;

    .line 140003
    .line 140004
    iget-object v1, v0, Lcom/dianping/prenetwork/g$d;->b:Lcom/dianping/prenetwork/g;

    .line 140005
    .line 140006
    iget-object v1, v1, Lcom/dianping/prenetwork/g;->c:Ljava/util/concurrent/ExecutorService;

    .line 140007
    .line 140008
    new-instance v2, Lcom/dianping/prenetwork/j;

    .line 140009
    .line 140010
    invoke-direct {v2, v0, p1}, Lcom/dianping/prenetwork/j;-><init>(Lcom/dianping/prenetwork/g$d;Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
