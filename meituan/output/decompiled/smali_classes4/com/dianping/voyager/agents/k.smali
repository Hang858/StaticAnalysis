.class public final Lcom/dianping/voyager/agents/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/dianping/archive/DPObject;",
        "Lcom/dianping/voyager/viewcells/b$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/agents/l;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/agents/l;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/agents/k;->a:Lcom/dianping/voyager/agents/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 140000
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/dianping/voyager/agents/k;->a:Lcom/dianping/voyager/agents/l;

    .line 140003
    .line 140004
    iget-object v0, v0, Lcom/dianping/voyager/agents/l;->a:Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;

    .line 140005
    .line 140006
    invoke-virtual {v0, p1}, Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;->r(Lcom/dianping/archive/DPObject;)Lcom/dianping/voyager/viewcells/b$c;

    .line 140007
    .line 140008
    .line 140009
    move-result-object p1

    .line 140010
    return-object p1
.end method
