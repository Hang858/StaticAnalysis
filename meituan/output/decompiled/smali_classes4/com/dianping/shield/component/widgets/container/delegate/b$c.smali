.class public final Lcom/dianping/shield/component/widgets/container/delegate/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/node/itemcallbacks/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/component/widgets/container/delegate/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/component/widgets/container/delegate/b;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/component/widgets/container/delegate/b;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/component/widgets/container/delegate/b$c;->a:Lcom/dianping/shield/component/widgets/container/delegate/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/b$c;->a:Lcom/dianping/shield/component/widgets/container/delegate/b;

    .line 140001
    .line 140002
    iget-object v0, v0, Lcom/dianping/shield/component/widgets/container/delegate/b;->g:Ljava/util/ArrayList;

    .line 140003
    .line 140004
    if-eqz v0, :cond_1

    .line 140005
    .line 140006
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140007
    .line 140008
    .line 140009
    move-result-object v0

    .line 140010
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140011
    .line 140012
    .line 140013
    move-result v1

    .line 140014
    if-eqz v1, :cond_1

    .line 140015
    .line 140016
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140017
    .line 140018
    .line 140019
    move-result-object v1

    .line 140020
    check-cast v1, Lcom/dianping/shield/node/itemcallbacks/a;

    .line 140021
    .line 140022
    if-eqz v1, :cond_0

    .line 140023
    .line 140024
    invoke-interface {v1, p1}, Lcom/dianping/shield/node/itemcallbacks/a;->a(I)V

    .line 140025
    goto :goto_0

    :cond_1
    return-void
.end method
