.class public final Lcom/dianping/shield/dynamic/env/b$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/dynamic/env/b;-><init>(Lcom/dianping/shield/dynamic/env/b$b;Lcom/dianping/shield/dynamic/env/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/dynamic/env/b;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/dynamic/env/b;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/dynamic/env/b$a;->a:Lcom/dianping/shield/dynamic/env/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 140000
    check-cast p1, Ljava/lang/Number;

    .line 140001
    .line 140002
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 140003
    .line 140004
    .line 140005
    move-result p1

    .line 140006
    iget-object v0, p0, Lcom/dianping/shield/dynamic/env/b$a;->a:Lcom/dianping/shield/dynamic/env/b;

    .line 140007
    .line 140008
    iget-object v0, v0, Lcom/dianping/shield/dynamic/env/b;->a:Lcom/dianping/shield/dynamic/protocols/c;

    .line 140009
    .line 140010
    const/4 v1, 0x0

    .line 140011
    if-eqz v0, :cond_0

    .line 140012
    .line 140013
    const/4 v2, 0x1

    .line 140014
    new-array v2, v2, [Ljava/lang/Object;

    .line 140015
    .line 140016
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140017
    .line 140018
    .line 140019
    move-result-object p1

    .line 140020
    aput-object p1, v2, v1

    .line 140021
    .line 140022
    invoke-interface {v0, v2}, Lcom/dianping/shield/dynamic/protocols/c;->onRefresh([Ljava/lang/Object;)Z

    .line 140023
    .line 140024
    .line 140025
    move-result v1

    .line 140026
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140027
    .line 140028
    .line 140029
    move-result-object p1

    .line 140030
    return-object p1
.end method
