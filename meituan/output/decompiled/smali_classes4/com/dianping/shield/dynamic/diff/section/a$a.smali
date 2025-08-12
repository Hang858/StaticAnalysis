.class public final Lcom/dianping/shield/dynamic/diff/section/a$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/dynamic/diff/section/a;-><init>(Lcom/dianping/shield/dynamic/protocols/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/dianping/shield/dynamic/items/sectionitems/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/dynamic/diff/section/a;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/dynamic/diff/section/a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/dynamic/diff/section/a$a;->a:Lcom/dianping/shield/dynamic/diff/section/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/dianping/shield/dynamic/items/sectionitems/a;

    iget-object v1, p0, Lcom/dianping/shield/dynamic/diff/section/a$a;->a:Lcom/dianping/shield/dynamic/diff/section/a;

    iget-object v2, v1, Lcom/dianping/shield/dynamic/diff/section/a;->h:Lcom/dianping/shield/dynamic/protocols/b;

    invoke-virtual {v1}, Lcom/dianping/shield/dynamic/diff/section/a;->u()Lcom/dianping/shield/node/useritem/l;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/dianping/shield/dynamic/items/sectionitems/a;-><init>(Lcom/dianping/shield/dynamic/protocols/b;Lcom/dianping/shield/node/useritem/l;)V

    return-object v0
.end method
