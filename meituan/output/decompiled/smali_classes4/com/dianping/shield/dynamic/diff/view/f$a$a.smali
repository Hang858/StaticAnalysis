.class public final Lcom/dianping/shield/dynamic/diff/view/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/dynamic/diff/view/f$a;->f(Lcom/dianping/shield/node/adapter/c0;Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/dynamic/diff/view/f$a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/dianping/shield/node/cellnode/l;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/dynamic/diff/view/f$a;Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/l;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/dynamic/diff/view/f$a$a;->a:Lcom/dianping/shield/dynamic/diff/view/f$a;

    iput-object p2, p0, Lcom/dianping/shield/dynamic/diff/view/f$a$a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/dianping/shield/dynamic/diff/view/f$a$a;->c:Lcom/dianping/shield/node/cellnode/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/view/f$a$a;->a:Lcom/dianping/shield/dynamic/diff/view/f$a;

    iget-object v0, v0, Lcom/dianping/shield/dynamic/diff/view/f$a;->a:Lcom/dianping/shield/dynamic/diff/view/f;

    invoke-virtual {v0}, Lcom/dianping/shield/dynamic/diff/view/a;->q()Lcom/dianping/shield/node/useritem/p;

    move-result-object v0

    iget-object v0, v0, Lcom/dianping/shield/node/useritem/p;->d:Lcom/dianping/shield/node/itemcallbacks/g;

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dianping/shield/dynamic/diff/view/f$a$a;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/dianping/shield/dynamic/diff/view/f$a$a;->c:Lcom/dianping/shield/node/cellnode/l;

    invoke-interface {v0, p1, v1, v2}, Lcom/dianping/shield/node/itemcallbacks/g;->a(Landroid/view/View;Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/l;)V

    :cond_0
    return-void
.end method
