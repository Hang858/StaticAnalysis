.class public final Lcom/meituan/android/mrn/config/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

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

    .line 130000
    iget p1, p0, Lcom/meituan/android/mrn/config/s;->a:I

    .line 130001
    .line 130002
    if-gtz p1, :cond_0

    .line 130003
    .line 130004
    const/4 p1, 0x0

    .line 130005
    iput p1, p0, Lcom/meituan/android/mrn/config/s;->a:I

    .line 130006
    .line 130007
    :cond_0
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
    .locals 0

    .line 130000
    iget p1, p0, Lcom/meituan/android/mrn/config/s;->a:I

    .line 130001
    .line 130002
    if-gtz p1, :cond_0

    .line 130003
    .line 130004
    const/4 p1, 0x0

    .line 130005
    iput p1, p0, Lcom/meituan/android/mrn/config/s;->a:I

    .line 130006
    .line 130007
    invoke-static {}, Lcom/meituan/android/mrn/utils/a;->b()Lcom/meituan/android/mrn/utils/a;

    .line 130008
    .line 130009
    .line 130010
    move-result-object p1

    .line 130011
    invoke-virtual {p1}, Lcom/meituan/android/mrn/utils/a;->d()V

    .line 130012
    .line 130013
    .line 130014
    :cond_0
    iget p1, p0, Lcom/meituan/android/mrn/config/s;->a:I

    .line 130015
    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/meituan/android/mrn/config/s;->a:I

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 130000
    iget p1, p0, Lcom/meituan/android/mrn/config/s;->a:I

    .line 130001
    .line 130002
    add-int/lit8 p1, p1, -0x1

    .line 130003
    .line 130004
    iput p1, p0, Lcom/meituan/android/mrn/config/s;->a:I

    .line 130005
    .line 130006
    if-gtz p1, :cond_0

    .line 130007
    .line 130008
    const/4 p1, 0x0

    .line 130009
    iput p1, p0, Lcom/meituan/android/mrn/config/s;->a:I

    .line 130010
    .line 130011
    invoke-static {}, Lcom/meituan/android/mrn/utils/a;->b()Lcom/meituan/android/mrn/utils/a;

    .line 130012
    .line 130013
    .line 130014
    move-result-object p1

    .line 130015
    invoke-virtual {p1}, Lcom/meituan/android/mrn/utils/a;->c()V

    :cond_0
    return-void
.end method
