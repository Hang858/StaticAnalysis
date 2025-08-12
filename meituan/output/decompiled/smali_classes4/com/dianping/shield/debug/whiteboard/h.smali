.class public final Lcom/dianping/shield/debug/whiteboard/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dianping/shield/debug/whiteboard/c;

.field public final synthetic b:Lcom/dianping/shield/debug/whiteboard/e;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/debug/whiteboard/c;Lcom/dianping/shield/debug/whiteboard/e;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/debug/whiteboard/h;->a:Lcom/dianping/shield/debug/whiteboard/c;

    iput-object p2, p0, Lcom/dianping/shield/debug/whiteboard/h;->b:Lcom/dianping/shield/debug/whiteboard/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 140000
    sget-object p1, Lcom/dianping/shield/debug/whiteboard/c$a;->a:Lcom/dianping/shield/debug/whiteboard/c$a;

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/dianping/shield/debug/whiteboard/h;->a:Lcom/dianping/shield/debug/whiteboard/c;

    .line 140003
    .line 140004
    invoke-virtual {v0, p1}, Lcom/dianping/shield/debug/whiteboard/c;->a(Lcom/dianping/shield/debug/whiteboard/c$a;)Z

    .line 140005
    .line 140006
    .line 140007
    move-result v0

    .line 140008
    if-eqz v0, :cond_0

    .line 140009
    .line 140010
    iget-object v0, p0, Lcom/dianping/shield/debug/whiteboard/h;->a:Lcom/dianping/shield/debug/whiteboard/c;

    .line 140011
    .line 140012
    invoke-virtual {v0, p1}, Lcom/dianping/shield/debug/whiteboard/c;->setSortDESC(Lcom/dianping/shield/debug/whiteboard/c$a;)V

    .line 140013
    .line 140014
    .line 140015
    iget-object v0, p0, Lcom/dianping/shield/debug/whiteboard/h;->b:Lcom/dianping/shield/debug/whiteboard/e;

    .line 140016
    .line 140017
    sget-object v1, Lcom/dianping/shield/debug/whiteboard/e$e;->b:Lcom/dianping/shield/debug/whiteboard/e$e;

    .line 140018
    .line 140019
    invoke-virtual {v0, v1, p1}, Lcom/dianping/shield/debug/whiteboard/e;->e1(Lcom/dianping/shield/debug/whiteboard/e$e;Lcom/dianping/shield/debug/whiteboard/c$a;)V

    .line 140020
    .line 140021
    .line 140022
    goto :goto_0

    .line 140023
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/debug/whiteboard/h;->a:Lcom/dianping/shield/debug/whiteboard/c;

    .line 140024
    .line 140025
    invoke-virtual {v0, p1}, Lcom/dianping/shield/debug/whiteboard/c;->setSortASC(Lcom/dianping/shield/debug/whiteboard/c$a;)V

    .line 140026
    .line 140027
    .line 140028
    iget-object v0, p0, Lcom/dianping/shield/debug/whiteboard/h;->b:Lcom/dianping/shield/debug/whiteboard/e;

    .line 140029
    .line 140030
    sget-object v1, Lcom/dianping/shield/debug/whiteboard/e$e;->a:Lcom/dianping/shield/debug/whiteboard/e$e;

    invoke-virtual {v0, v1, p1}, Lcom/dianping/shield/debug/whiteboard/e;->e1(Lcom/dianping/shield/debug/whiteboard/e$e;Lcom/dianping/shield/debug/whiteboard/c$a;)V

    :goto_0
    return-void
.end method
