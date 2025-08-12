.class public final Lcom/dianping/shield/dynamic/diff/view/i$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/dynamic/diff/view/i;-><init>(Lcom/dianping/shield/dynamic/protocols/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/dianping/shield/node/useritem/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/dynamic/diff/view/i;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/dynamic/diff/view/i;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/dynamic/diff/view/i$a;->a:Lcom/dianping/shield/dynamic/diff/view/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/view/i$a;->a:Lcom/dianping/shield/dynamic/diff/view/i;

    invoke-virtual {v0}, Lcom/dianping/shield/dynamic/diff/view/a;->q()Lcom/dianping/shield/node/useritem/p;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/dianping/shield/node/useritem/f;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/o;

    const-string v1, "null cannot be cast to non-null type com.dianping.shield.node.useritem.FloatViewItem"

    invoke-direct {v0, v1}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    throw v0
.end method
