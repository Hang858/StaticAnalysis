.class public final Lcom/dianping/shield/dynamic/model/vc/f;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/dynamic/model/vc/e$b;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/dynamic/model/vc/e$b;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/dynamic/model/vc/f;->a:Lcom/dianping/shield/dynamic/model/vc/e$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/dianping/shield/dynamic/model/vc/f;->a:Lcom/dianping/shield/dynamic/model/vc/e$b;

    iget-object v0, v0, Lcom/dianping/shield/dynamic/model/vc/e$b;->b:Lkotlin/jvm/functions/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
