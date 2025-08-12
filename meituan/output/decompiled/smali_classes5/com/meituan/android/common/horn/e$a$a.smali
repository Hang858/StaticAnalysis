.class public final Lcom/meituan/android/common/horn/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/horn/e$a;->a(Landroid/app/Application;Lcom/meituan/android/common/horn/extra/lifecycle/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/meituan/android/common/horn/extra/lifecycle/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/horn/extra/lifecycle/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/horn/e$a$a;->b:Lcom/meituan/android/common/horn/extra/lifecycle/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 120000
    iget p1, p0, Lcom/meituan/android/common/horn/e$a$a;->a:I

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    add-int/2addr p1, v0

    .line 120004
    iput p1, p0, Lcom/meituan/android/common/horn/e$a$a;->a:I

    .line 120005
    .line 120006
    if-ne p1, v0, :cond_0

    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/meituan/android/common/horn/e$a$a;->b:Lcom/meituan/android/common/horn/extra/lifecycle/a;

    .line 120009
    .line 120010
    check-cast p1, Lcom/meituan/android/common/horn2/j;

    .line 120011
    .line 120012
    const/4 v0, 0x0

    .line 120013
    iput-boolean v0, p1, Lcom/meituan/android/common/horn2/j;->j:Z

    .line 120014
    .line 120015
    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 120000
    iget p1, p0, Lcom/meituan/android/common/horn/e$a$a;->a:I

    .line 120001
    .line 120002
    add-int/lit8 p1, p1, -0x1

    .line 120003
    .line 120004
    iput p1, p0, Lcom/meituan/android/common/horn/e$a$a;->a:I

    .line 120005
    .line 120006
    if-nez p1, :cond_0

    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/meituan/android/common/horn/e$a$a;->b:Lcom/meituan/android/common/horn/extra/lifecycle/a;

    .line 120009
    .line 120010
    check-cast p1, Lcom/meituan/android/common/horn2/j;

    .line 120011
    .line 120012
    const/4 v0, 0x0

    .line 120013
    iput-boolean v0, p1, Lcom/meituan/android/common/horn2/j;->j:Z

    .line 120014
    .line 120015
    :cond_0
    return-void
.end method
