.class public final Lcom/dianping/shield/node/processor/m$e;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/node/processor/m;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/dianping/shield/node/processor/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/node/processor/m;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/node/processor/m;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/node/processor/m$e;->a:Lcom/dianping/shield/node/processor/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 100000
    new-instance v0, Lcom/dianping/shield/node/processor/l;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/dianping/shield/node/processor/m$e;->a:Lcom/dianping/shield/node/processor/m;

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Lcom/dianping/shield/node/processor/l;-><init>(Lcom/dianping/shield/node/processor/a;)V

    .line 100005
    .line 100006
    .line 100007
    const-class v1, Lcom/dianping/shield/node/processor/legacy/row/a;

    .line 100008
    .line 100009
    invoke-virtual {v0, v1}, Lcom/dianping/shield/node/processor/l;->d(Ljava/lang/Class;)Lcom/dianping/shield/node/processor/l;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    const-class v1, Lcom/dianping/shield/node/processor/legacy/row/f;

    .line 100014
    .line 100015
    invoke-virtual {v0, v1}, Lcom/dianping/shield/node/processor/l;->d(Ljava/lang/Class;)Lcom/dianping/shield/node/processor/l;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    const-class v1, Lcom/dianping/shield/node/processor/legacy/row/h;

    .line 100020
    .line 100021
    invoke-virtual {v0, v1}, Lcom/dianping/shield/node/processor/l;->d(Ljava/lang/Class;)Lcom/dianping/shield/node/processor/l;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-class v1, Lcom/dianping/shield/node/processor/legacy/row/g;

    invoke-virtual {v0, v1}, Lcom/dianping/shield/node/processor/l;->d(Ljava/lang/Class;)Lcom/dianping/shield/node/processor/l;

    move-result-object v0

    return-object v0
.end method
