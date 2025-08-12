.class public final Lcom/dianping/shield/runtime/a$c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/runtime/a;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/dianping/shield/runtime/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/runtime/a;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/runtime/a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/runtime/a$c;->a:Lcom/dianping/shield/runtime/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/dianping/shield/runtime/a$b;

    iget-object v1, p0, Lcom/dianping/shield/runtime/a$c;->a:Lcom/dianping/shield/runtime/a;

    iget-object v2, v1, Lcom/dianping/shield/runtime/a;->f:Landroid/content/Context;

    iget v1, v1, Lcom/dianping/shield/runtime/a;->g:I

    invoke-direct {v0, v2, v1}, Lcom/dianping/shield/runtime/a$b;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method
