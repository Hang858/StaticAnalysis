.class public final Lcom/sankuai/meituan/search/retrofit2/mtsi/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/search/retrofit2/mtsi/e;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/retrofit2/mtsi/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/retrofit2/mtsi/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/retrofit2/mtsi/e$a;->a:Lcom/sankuai/meituan/search/retrofit2/mtsi/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iget-object p2, p0, Lcom/sankuai/meituan/search/retrofit2/mtsi/e$a;->a:Lcom/sankuai/meituan/search/retrofit2/mtsi/e;

    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/search/retrofit2/mtsi/e;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lcom/sankuai/meituan/search/retrofit2/mtsi/e$a;->a:Lcom/sankuai/meituan/search/retrofit2/mtsi/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/retrofit2/mtsi/e;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/search/retrofit2/mtsi/e$a;->a:Lcom/sankuai/meituan/search/retrofit2/mtsi/e;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/retrofit2/mtsi/e;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/search/retrofit2/mtsi/e$a;->a:Lcom/sankuai/meituan/search/retrofit2/mtsi/e;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/retrofit2/mtsi/e;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
