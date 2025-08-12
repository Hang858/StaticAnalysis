.class public final Lcom/sankuai/meituan/mbc/dsp/core/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mbc/dsp/core/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/sankuai/meituan/mbc/dsp/core/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/meituan/mbc/dsp/core/a$d<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/sankuai/meituan/mbc/dsp/core/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/meituan/mbc/dsp/core/a$d<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Lcom/sankuai/meituan/mbc/dsp/core/a$d;

    .line 100004
    .line 100005
    invoke-direct {v0}, Lcom/sankuai/meituan/mbc/dsp/core/a$d;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/dsp/core/a$b;->a:Lcom/sankuai/meituan/mbc/dsp/core/a$d;

    .line 100009
    .line 100010
    new-instance v0, Lcom/sankuai/meituan/mbc/dsp/core/a$d;

    invoke-direct {v0}, Lcom/sankuai/meituan/mbc/dsp/core/a$d;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/mbc/dsp/core/a$b;->b:Lcom/sankuai/meituan/mbc/dsp/core/a$d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sankuai/meituan/mbc/dsp/core/a$a;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/meituan/mbc/dsp/core/a$b;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170001
    .line 170002
    .line 170003
    move-result-object p2

    .line 170004
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170005
    .line 170006
    .line 170007
    move-result-object p2

    .line 170008
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170009
    .line 170010
    .line 170011
    move-result p2

    .line 170012
    if-eqz p2, :cond_0

    .line 170013
    .line 170014
    return-void

    .line 170015
    :cond_0
    sget-object p2, Lcom/sankuai/meituan/mbc/dsp/core/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170016
    .line 170017
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v0

    .line 170021
    if-nez v0, :cond_1

    .line 170022
    .line 170023
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 170024
    .line 170025
    :cond_1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/dsp/core/a$b;->b:Lcom/sankuai/meituan/mbc/dsp/core/a$d;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/dsp/core/a$d;->a:Ljava/lang/ref/WeakReference;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    if-eqz v0, :cond_0

    .line 120006
    .line 120007
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v0

    .line 120011
    goto :goto_0

    .line 120012
    :cond_0
    move-object v0, v1

    .line 120013
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 120014
    .line 120015
    if-ne v0, p1, :cond_1

    .line 120016
    .line 120017
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/dsp/core/a$b;->b:Lcom/sankuai/meituan/mbc/dsp/core/a$d;

    .line 120018
    .line 120019
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/dsp/core/a$d;->a(Ljava/lang/Object;)V

    .line 120020
    .line 120021
    .line 120022
    :cond_1
    sget-object v0, Lcom/sankuai/meituan/mbc/dsp/core/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120023
    .line 120024
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 120025
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/dsp/core/a$b;->a:Lcom/sankuai/meituan/mbc/dsp/core/a$d;

    .line 120001
    .line 120002
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mbc/dsp/core/a$d;->a(Ljava/lang/Object;)V

    .line 120003
    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/dsp/core/a$b;->b:Lcom/sankuai/meituan/mbc/dsp/core/a$d;

    .line 120006
    .line 120007
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mbc/dsp/core/a$d;->a(Ljava/lang/Object;)V

    .line 120008
    .line 120009
    .line 120010
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/dsp/core/a$b;->a:Lcom/sankuai/meituan/mbc/dsp/core/a$d;

    .line 120001
    .line 120002
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mbc/dsp/core/a$d;->a(Ljava/lang/Object;)V

    .line 120003
    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/dsp/core/a$b;->b:Lcom/sankuai/meituan/mbc/dsp/core/a$d;

    .line 120006
    .line 120007
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mbc/dsp/core/a$d;->a(Ljava/lang/Object;)V

    .line 120008
    .line 120009
    .line 120010
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/dsp/core/a$b;->a:Lcom/sankuai/meituan/mbc/dsp/core/a$d;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/dsp/core/a$d;->a:Ljava/lang/ref/WeakReference;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    if-eqz v0, :cond_0

    .line 120006
    .line 120007
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v0

    .line 120011
    goto :goto_0

    .line 120012
    :cond_0
    move-object v0, v1

    .line 120013
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 120014
    .line 120015
    if-ne v0, p1, :cond_1

    .line 120016
    .line 120017
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/dsp/core/a$b;->a:Lcom/sankuai/meituan/mbc/dsp/core/a$d;

    .line 120018
    .line 120019
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mbc/dsp/core/a$d;->a(Ljava/lang/Object;)V

    .line 120020
    :cond_1
    return-void
.end method
