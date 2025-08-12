.class public final Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/edfu/mbar/util/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment$b;->a:Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 120000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment$b;->a:Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->t:Lcom/meituan/android/privacy/interfaces/n;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    if-eqz p1, :cond_0

    .line 120007
    .line 120008
    invoke-interface {v0}, Lcom/meituan/android/privacy/interfaces/n;->j()Landroid/hardware/Camera$Parameters;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p1

    .line 120016
    const-string v0, "torch"

    .line 120017
    .line 120018
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120019
    .line 120020
    .line 120021
    move-result p1

    .line 120022
    if-nez p1, :cond_0

    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment$b;->a:Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->c9()V

    .line 120027
    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment$b;->a:Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;

    .line 120030
    .line 120031
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->B:Lcom/meituan/android/edfu/mbar/util/e;

    .line 120032
    .line 120033
    const/4 v0, 0x0

    .line 120034
    iput-object v0, p1, Lcom/meituan/android/edfu/mbar/util/e;->d:Lcom/meituan/android/edfu/mbar/util/e$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :catch_0
    move-exception p1

    .line 120038
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment$b;->a:Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;

    .line 120039
    .line 120040
    const-string v1, "\u5149\u611f\u81ea\u52a8\u5f00\u542f\u95ea\u5149\u706f\u56de\u8c03\u5f02\u5e38 "

    .line 120041
    .line 120042
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->l9(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
