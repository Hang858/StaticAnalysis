.class public final Lcom/dianping/shield/component/extensions/gridsection/m$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/component/extensions/gridsection/m;->onViewAdded(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/component/extensions/gridsection/m;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/component/extensions/gridsection/m;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/component/extensions/gridsection/m$d;->a:Lcom/dianping/shield/component/extensions/gridsection/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/dianping/shield/component/extensions/gridsection/m$d;->a:Lcom/dianping/shield/component/extensions/gridsection/m;

    iget-object v1, v0, Lcom/dianping/shield/component/extensions/gridsection/m;->a:Lcom/dianping/shield/component/extensions/gridsection/m$a;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, p1}, Lcom/dianping/shield/component/extensions/gridsection/m$a;->onItemClick(ILandroid/view/View;)V

    :cond_0
    return-void
.end method
