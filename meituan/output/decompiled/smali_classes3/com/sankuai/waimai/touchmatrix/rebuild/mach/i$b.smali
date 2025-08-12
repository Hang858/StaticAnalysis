.class public final Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i$b;
.super Lcom/sankuai/waimai/mach/container/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i$b;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;

    invoke-direct {p0}, Lcom/sankuai/waimai/mach/container/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i$b;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/mach/container/a;->d:Landroid/view/ViewGroup;

    .line 100003
    .line 100004
    const/16 v1, 0x8

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100007
    .line 100008
    .line 100009
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100010
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i$b;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onMachRenderFailure()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i$b;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/mach/container/a;->d:Landroid/view/ViewGroup;

    .line 100003
    .line 100004
    const/16 v1, 0x8

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100007
    .line 100008
    .line 100009
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100010
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i$b;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onInputParamsError()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i$b;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/mach/container/a;->d:Landroid/view/ViewGroup;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i$b;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;

    .line 100010
    iget-object v0, v0, Lcom/sankuai/waimai/mach/container/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i$b;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/mach/container/a;->d:Landroid/view/ViewGroup;

    .line 100003
    .line 100004
    const/16 v1, 0x8

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100007
    .line 100008
    .line 100009
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100010
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i$b;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onMachBundleLoadFailure()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
