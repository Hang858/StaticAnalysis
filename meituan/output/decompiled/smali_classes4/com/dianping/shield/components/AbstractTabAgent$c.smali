.class public final Lcom/dianping/shield/components/AbstractTabAgent$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/components/AbstractTabAgent;->sortShowList(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/components/AbstractTabAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/components/AbstractTabAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/components/AbstractTabAgent$c;->a:Lcom/dianping/shield/components/AbstractTabAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 410000
    check-cast p1, Ljava/lang/String;

    .line 410001
    .line 410002
    check-cast p2, Ljava/lang/String;

    .line 410003
    .line 410004
    iget-object v0, p0, Lcom/dianping/shield/components/AbstractTabAgent$c;->a:Lcom/dianping/shield/components/AbstractTabAgent;

    .line 410005
    .line 410006
    iget-object v0, v0, Lcom/dianping/shield/components/AbstractTabAgent;->tabAgentsOrder:Ljava/util/ArrayList;

    .line 410007
    .line 410008
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 410009
    .line 410010
    .line 410011
    move-result p1

    .line 410012
    iget-object v0, p0, Lcom/dianping/shield/components/AbstractTabAgent$c;->a:Lcom/dianping/shield/components/AbstractTabAgent;

    .line 410013
    .line 410014
    iget-object v0, v0, Lcom/dianping/shield/components/AbstractTabAgent;->tabAgentsOrder:Ljava/util/ArrayList;

    .line 410015
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
