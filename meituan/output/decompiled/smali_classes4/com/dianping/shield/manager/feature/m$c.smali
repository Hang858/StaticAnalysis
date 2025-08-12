.class public final Lcom/dianping/shield/manager/feature/m$c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/manager/feature/m;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/c<",
        "Ljava/lang/Integer;",
        "Lcom/dianping/shield/node/cellnode/x;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/manager/feature/m;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/manager/feature/m;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/manager/feature/m$c;->a:Lcom/dianping/shield/manager/feature/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 410000
    check-cast p1, Ljava/lang/Number;

    .line 410001
    .line 410002
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 410003
    .line 410004
    .line 410005
    check-cast p2, Lcom/dianping/shield/node/cellnode/x;

    .line 410006
    .line 410007
    const-string p1, "shieldViewCell"

    .line 410008
    .line 410009
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410010
    .line 410011
    .line 410012
    iget-object p1, p2, Lcom/dianping/shield/node/cellnode/x;->r:Lcom/dianping/shield/node/cellnode/u;

    .line 410013
    .line 410014
    if-eqz p1, :cond_0

    .line 410015
    .line 410016
    iget-object p2, p1, Lcom/dianping/shield/node/cellnode/t;->n:Lcom/dianping/shield/node/itemcallbacks/h;

    .line 410017
    .line 410018
    goto :goto_0

    .line 410019
    :cond_0
    const/4 p2, 0x0

    .line 410020
    :goto_0
    if-eqz p2, :cond_1

    .line 410021
    .line 410022
    iget-object p2, p0, Lcom/dianping/shield/manager/feature/m$c;->a:Lcom/dianping/shield/manager/feature/m;

    .line 410023
    .line 410024
    iget-object p2, p2, Lcom/dianping/shield/manager/feature/m;->b:Ljava/util/HashSet;

    .line 410025
    .line 410026
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 410027
    .line 410028
    .line 410029
    :cond_1
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 410030
    return-object p1
.end method
