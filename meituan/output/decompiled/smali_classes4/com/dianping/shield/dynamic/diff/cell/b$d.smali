.class public final Lcom/dianping/shield/dynamic/diff/cell/b$d;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/dynamic/diff/cell/b;->G(Lcom/dianping/shield/dynamic/model/cell/b;Lcom/dianping/shield/component/extensions/grid/f;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lcom/dianping/shield/dynamic/model/view/c;",
        "Lcom/dianping/shield/dynamic/items/viewitems/c<",
        "Lcom/dianping/shield/dynamic/model/view/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/dynamic/diff/cell/b;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/dynamic/diff/cell/b;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/dynamic/diff/cell/b$d;->a:Lcom/dianping/shield/dynamic/diff/cell/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 140000
    check-cast p1, Lcom/dianping/shield/dynamic/model/view/c;

    .line 140001
    .line 140002
    const-string v0, "it"

    .line 140003
    .line 140004
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140005
    .line 140006
    .line 140007
    new-instance p1, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140008
    .line 140009
    new-instance v0, Lcom/dianping/shield/dynamic/diff/view/e;

    .line 140010
    .line 140011
    iget-object v1, p0, Lcom/dianping/shield/dynamic/diff/cell/b$d;->a:Lcom/dianping/shield/dynamic/diff/cell/b;

    .line 140012
    .line 140013
    iget-object v1, v1, Lcom/dianping/shield/dynamic/diff/cell/a;->m:Lcom/dianping/shield/dynamic/protocols/b;

    .line 140014
    .line 140015
    invoke-direct {v0, v1}, Lcom/dianping/shield/dynamic/diff/view/e;-><init>(Lcom/dianping/shield/dynamic/protocols/b;)V

    invoke-direct {p1, v0}, Lcom/dianping/shield/dynamic/items/viewitems/c;-><init>(Lcom/dianping/shield/dynamic/diff/view/a;)V

    return-object p1
.end method
