.class public final Lcom/dianping/sdk/pike/util/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/sdk/pike/util/b;->b(Ljava/lang/Runnable;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/dianping/sdk/pike/util/b;


# direct methods
.method public constructor <init>(Lcom/dianping/sdk/pike/util/b;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/util/b$b;->b:Lcom/dianping/sdk/pike/util/b;

    iput-object p2, p0, Lcom/dianping/sdk/pike/util/b$b;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 140000
    check-cast p1, Ljava/lang/Long;

    .line 140001
    .line 140002
    :try_start_0
    iget-object p1, p0, Lcom/dianping/sdk/pike/util/b$b;->a:Ljava/lang/Runnable;

    .line 140003
    .line 140004
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140005
    .line 140006
    .line 140007
    iget-object p1, p0, Lcom/dianping/sdk/pike/util/b$b;->b:Lcom/dianping/sdk/pike/util/b;

    .line 140008
    .line 140009
    iget-object p1, p1, Lcom/dianping/sdk/pike/util/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140010
    .line 140011
    iget-object v0, p0, Lcom/dianping/sdk/pike/util/b$b;->a:Ljava/lang/Runnable;

    .line 140012
    .line 140013
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140014
    .line 140015
    .line 140016
    return-void

    .line 140017
    :catchall_0
    move-exception p1

    .line 140018
    iget-object v0, p0, Lcom/dianping/sdk/pike/util/b$b;->b:Lcom/dianping/sdk/pike/util/b;

    .line 140019
    .line 140020
    iget-object v0, v0, Lcom/dianping/sdk/pike/util/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140021
    .line 140022
    iget-object v1, p0, Lcom/dianping/sdk/pike/util/b$b;->a:Ljava/lang/Runnable;

    .line 140023
    .line 140024
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140025
    .line 140026
    .line 140027
    throw p1
.end method
