.class public final Lcom/dianping/shield/dynamic/diff/module/e;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Ljava/lang/String;",
        "Lcom/dianping/shield/dynamic/agent/node/b<",
        "Lcom/dianping/shield/dynamic/model/view/q;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/dynamic/diff/module/a;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/dynamic/diff/module/a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/dynamic/diff/module/e;->a:Lcom/dianping/shield/dynamic/diff/module/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 140000
    check-cast p1, Ljava/lang/String;

    .line 140001
    .line 140002
    const-string v0, "id"

    .line 140003
    .line 140004
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140005
    .line 140006
    .line 140007
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/module/e;->a:Lcom/dianping/shield/dynamic/diff/module/a;

    .line 140008
    .line 140009
    invoke-virtual {v0}, Lcom/dianping/shield/dynamic/diff/module/a;->q()Lcom/dianping/shield/node/useritem/m;

    .line 140010
    .line 140011
    .line 140012
    move-result-object v0

    .line 140013
    iget-object v0, v0, Lcom/dianping/shield/node/useritem/m;->i:Lcom/dianping/shield/node/useritem/p;

    .line 140014
    .line 140015
    instance-of v1, v0, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140016
    .line 140017
    const/4 v2, 0x0

    .line 140018
    if-nez v1, :cond_0

    .line 140019
    .line 140020
    move-object v0, v2

    .line 140021
    :cond_0
    check-cast v0, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140022
    .line 140023
    if-eqz v0, :cond_2

    .line 140024
    .line 140025
    invoke-virtual {v0}, Lcom/dianping/shield/dynamic/items/viewitems/c;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/dianping/shield/dynamic/diff/module/e;->a:Lcom/dianping/shield/dynamic/diff/module/a;

    invoke-virtual {p1}, Lcom/dianping/shield/dynamic/diff/module/a;->q()Lcom/dianping/shield/node/useritem/m;

    move-result-object p1

    iget-object p1, p1, Lcom/dianping/shield/node/useritem/m;->i:Lcom/dianping/shield/node/useritem/p;

    if-eqz p1, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/dianping/shield/dynamic/items/viewitems/c;

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/o;

    const-string v0, "null cannot be cast to non-null type com.dianping.shield.dynamic.items.viewitems.DynamicViewItem<com.dianping.shield.dynamic.model.view.ViewInfo>"

    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-object v2
.end method
