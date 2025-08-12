.class public final Lcom/dianping/shield/dynamic/template/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/dynamic/template/b;->a(Ljava/util/List;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/dynamic/template/b;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/dynamic/template/b;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/dynamic/template/b$a;->a:Lcom/dianping/shield/dynamic/template/b;

    iput-object p2, p0, Lcom/dianping/shield/dynamic/template/b$a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    .line 140000
    check-cast p1, Lrx/Subscriber;

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/dianping/shield/dynamic/template/b$a;->a:Lcom/dianping/shield/dynamic/template/b;

    .line 140003
    .line 140004
    iget-object v1, v0, Lcom/dianping/shield/dynamic/template/b;->b:Lcom/dianping/shield/node/processor/b;

    .line 140005
    .line 140006
    new-instance v2, Lcom/dianping/shield/dynamic/template/a;

    .line 140007
    .line 140008
    invoke-direct {v2, p0, p1}, Lcom/dianping/shield/dynamic/template/a;-><init>(Lcom/dianping/shield/dynamic/template/b$a;Lrx/Subscriber;)V

    .line 140009
    .line 140010
    .line 140011
    const/4 p1, 0x2

    .line 140012
    new-array p1, p1, [Ljava/lang/Object;

    .line 140013
    .line 140014
    iget-object v3, p0, Lcom/dianping/shield/dynamic/template/b$a;->b:Ljava/util/List;

    .line 140015
    .line 140016
    const/4 v4, 0x0

    .line 140017
    aput-object v3, p1, v4

    .line 140018
    .line 140019
    iget-object v0, v0, Lcom/dianping/shield/dynamic/template/b;->a:Ljava/util/HashSet;

    .line 140020
    .line 140021
    const/4 v3, 0x1

    .line 140022
    aput-object v0, p1, v3

    .line 140023
    .line 140024
    invoke-virtual {v1, v2, p1}, Lcom/dianping/shield/node/processor/b;->startProcessor(Lcom/dianping/shield/node/processor/j;[Ljava/lang/Object;)V

    .line 140025
    return-void
.end method
