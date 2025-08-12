.class public final Lcom/dianping/shield/dynamic/diff/view/i$b;
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
        "Lcom/dianping/shield/dynamic/items/paintingcallback/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/dynamic/diff/view/i;

.field public final synthetic b:Lcom/dianping/shield/dynamic/protocols/b;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/dynamic/diff/view/i;Lcom/dianping/shield/dynamic/protocols/b;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/dynamic/diff/view/i$b;->a:Lcom/dianping/shield/dynamic/diff/view/i;

    iput-object p2, p0, Lcom/dianping/shield/dynamic/diff/view/i$b;->b:Lcom/dianping/shield/dynamic/protocols/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/dianping/shield/dynamic/items/paintingcallback/e;

    iget-object v1, p0, Lcom/dianping/shield/dynamic/diff/view/i$b;->b:Lcom/dianping/shield/dynamic/protocols/b;

    iget-object v2, p0, Lcom/dianping/shield/dynamic/diff/view/i$b;->a:Lcom/dianping/shield/dynamic/diff/view/i;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/dianping/shield/dynamic/items/paintingcallback/e;-><init>(Lcom/dianping/shield/dynamic/protocols/b;Lcom/dianping/shield/dynamic/items/paintingcallback/b;Z)V

    return-object v0
.end method
