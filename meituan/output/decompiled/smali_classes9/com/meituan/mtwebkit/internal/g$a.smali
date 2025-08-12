.class public final Lcom/meituan/mtwebkit/internal/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/mtwebkit/internal/g;->b(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/mtwebkit/internal/g;


# direct methods
.method public constructor <init>(Lcom/meituan/mtwebkit/internal/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/mtwebkit/internal/g$a;->a:Lcom/meituan/mtwebkit/internal/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object p1, p0, Lcom/meituan/mtwebkit/internal/g$a;->a:Lcom/meituan/mtwebkit/internal/g;

    .line 120001
    .line 120002
    iget v0, p1, Lcom/meituan/mtwebkit/internal/g;->b:I

    .line 120003
    .line 120004
    const/4 v1, 0x1

    .line 120005
    add-int/2addr v0, v1

    .line 120006
    iput v0, p1, Lcom/meituan/mtwebkit/internal/g;->b:I

    .line 120007
    .line 120008
    if-ne v0, v1, :cond_0

    .line 120009
    .line 120010
    iput v1, p1, Lcom/meituan/mtwebkit/internal/g;->c:I

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object p1, p0, Lcom/meituan/mtwebkit/internal/g$a;->a:Lcom/meituan/mtwebkit/internal/g;

    .line 120001
    .line 120002
    iget v0, p1, Lcom/meituan/mtwebkit/internal/g;->b:I

    .line 120003
    .line 120004
    add-int/lit8 v0, v0, -0x1

    .line 120005
    .line 120006
    iput v0, p1, Lcom/meituan/mtwebkit/internal/g;->b:I

    .line 120007
    .line 120008
    if-gtz v0, :cond_0

    .line 120009
    .line 120010
    const/4 v0, 0x0

    .line 120011
    iput v0, p1, Lcom/meituan/mtwebkit/internal/g;->b:I

    .line 120012
    .line 120013
    const/4 v0, 0x2

    .line 120014
    iput v0, p1, Lcom/meituan/mtwebkit/internal/g;->c:I

    .line 120015
    :cond_0
    return-void
.end method
