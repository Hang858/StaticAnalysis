.class public final Lcom/dianping/shield/manager/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/FuncN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/manager/a;->i(Ljava/util/List;Lrx/Observer;Lcom/dianping/agentsdk/framework/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/FuncN<",
        "Lcom/dianping/agentsdk/framework/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/manager/a;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/manager/a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/manager/a$b;->a:Lcom/dianping/shield/manager/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 140000
    if-eqz p1, :cond_1

    .line 140001
    .line 140002
    array-length v0, p1

    .line 140003
    if-lez v0, :cond_1

    .line 140004
    .line 140005
    array-length v0, p1

    .line 140006
    const/4 v1, 0x0

    .line 140007
    :goto_0
    if-ge v1, v0, :cond_1

    .line 140008
    .line 140009
    aget-object v2, p1, v1

    .line 140010
    .line 140011
    instance-of v3, v2, Lcom/dianping/agentsdk/framework/c;

    .line 140012
    .line 140013
    if-eqz v3, :cond_0

    .line 140014
    .line 140015
    iget-object v3, p0, Lcom/dianping/shield/manager/a$b;->a:Lcom/dianping/shield/manager/a;

    .line 140016
    .line 140017
    iget-object v3, v3, Lcom/dianping/shield/manager/a;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140018
    .line 140019
    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 140020
    .line 140021
    .line 140022
    move-result v3

    .line 140023
    if-eqz v3, :cond_0

    .line 140024
    .line 140025
    iget-object v3, p0, Lcom/dianping/shield/manager/a$b;->a:Lcom/dianping/shield/manager/a;

    iget-object v3, v3, Lcom/dianping/shield/manager/a;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
