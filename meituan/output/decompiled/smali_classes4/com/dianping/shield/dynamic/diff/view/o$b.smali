.class public final Lcom/dianping/shield/dynamic/diff/view/o$b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/dynamic/diff/view/o;-><init>(Lcom/dianping/shield/dynamic/protocols/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/dianping/shield/dynamic/diff/view/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/dynamic/diff/view/o;

.field public final synthetic b:Lcom/dianping/shield/dynamic/protocols/b;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/dynamic/diff/view/o;Lcom/dianping/shield/dynamic/protocols/b;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/dynamic/diff/view/o$b;->a:Lcom/dianping/shield/dynamic/diff/view/o;

    iput-object p2, p0, Lcom/dianping/shield/dynamic/diff/view/o$b;->b:Lcom/dianping/shield/dynamic/protocols/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/dianping/shield/dynamic/diff/view/p;

    invoke-direct {v0, p0}, Lcom/dianping/shield/dynamic/diff/view/p;-><init>(Lcom/dianping/shield/dynamic/diff/view/o$b;)V

    return-object v0
.end method
