.class public final Lcom/meituan/android/hades/impl/desk/SystemActionListener$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/impl/desk/SystemActionListener;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/impl/desk/SystemActionListener;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/impl/desk/SystemActionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/SystemActionListener$a;->a:Lcom/meituan/android/hades/impl/desk/SystemActionListener;

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
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/SystemActionListener$a;->a:Lcom/meituan/android/hades/impl/desk/SystemActionListener;

    .line 130001
    .line 130002
    iget-object v1, v0, Lcom/meituan/android/hades/impl/desk/SystemActionListener;->a:Landroid/app/Activity;

    .line 130003
    .line 130004
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/hades/impl/desk/SystemActionListener;->a(Landroid/app/Activity;Landroid/app/Activity;)Z

    .line 130005
    .line 130006
    .line 130007
    move-result p1

    .line 130008
    if-eqz p1, :cond_0

    .line 130009
    .line 130010
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/SystemActionListener$a;->a:Lcom/meituan/android/hades/impl/desk/SystemActionListener;

    .line 130011
    .line 130012
    iget-object p1, p1, Lcom/meituan/android/hades/impl/desk/SystemActionListener;->d:Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl$a;

    .line 130013
    .line 130014
    if-eqz p1, :cond_0

    .line 130015
    .line 130016
    const-string v0, "mvsi, removeView4"

    .line 130017
    .line 130018
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/g0;->a(Ljava/lang/String;)V

    .line 130019
    .line 130020
    .line 130021
    iget-object v0, p1, Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl$a;->a:Landroid/view/View;

    .line 130022
    .line 130023
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/q0;->b(Landroid/view/View;)V

    .line 130024
    .line 130025
    .line 130026
    iget-object v0, p1, Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl$a;->b:Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl;

    .line 130027
    .line 130028
    iget v0, v0, Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl;->c:I

    .line 130029
    .line 130030
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl$a;->b:Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl;

    iget-object p1, p1, Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl;->d:Ljava/lang/String;

    sget-object v1, Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl$d;->f:Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/meituan/android/hades/impl/report/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/SystemActionListener$a;->a:Lcom/meituan/android/hades/impl/desk/SystemActionListener;

    .line 130001
    .line 130002
    iget-object v1, v0, Lcom/meituan/android/hades/impl/desk/SystemActionListener;->a:Landroid/app/Activity;

    .line 130003
    .line 130004
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/hades/impl/desk/SystemActionListener;->a(Landroid/app/Activity;Landroid/app/Activity;)Z

    .line 130005
    .line 130006
    .line 130007
    move-result p1

    .line 130008
    if-eqz p1, :cond_0

    .line 130009
    .line 130010
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/SystemActionListener$a;->a:Lcom/meituan/android/hades/impl/desk/SystemActionListener;

    iget-object p1, p1, Lcom/meituan/android/hades/impl/desk/SystemActionListener;->d:Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl$a;

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/SystemActionListener$a;->a:Lcom/meituan/android/hades/impl/desk/SystemActionListener;

    .line 130001
    .line 130002
    iget-object v1, v0, Lcom/meituan/android/hades/impl/desk/SystemActionListener;->a:Landroid/app/Activity;

    .line 130003
    .line 130004
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/hades/impl/desk/SystemActionListener;->a(Landroid/app/Activity;Landroid/app/Activity;)Z

    .line 130005
    .line 130006
    .line 130007
    move-result p1

    .line 130008
    if-eqz p1, :cond_0

    .line 130009
    .line 130010
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/SystemActionListener$a;->a:Lcom/meituan/android/hades/impl/desk/SystemActionListener;

    .line 130011
    .line 130012
    iget-object p1, p1, Lcom/meituan/android/hades/impl/desk/SystemActionListener;->d:Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl$a;

    .line 130013
    .line 130014
    if-eqz p1, :cond_0

    .line 130015
    .line 130016
    const-string v0, "mvsi, removeView2"

    .line 130017
    .line 130018
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/g0;->a(Ljava/lang/String;)V

    .line 130019
    .line 130020
    .line 130021
    iget-object v0, p1, Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl$a;->a:Landroid/view/View;

    .line 130022
    .line 130023
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/q0;->b(Landroid/view/View;)V

    .line 130024
    .line 130025
    .line 130026
    iget-object v0, p1, Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl$a;->b:Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl;

    .line 130027
    .line 130028
    iget v0, v0, Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl;->c:I

    .line 130029
    .line 130030
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl$a;->b:Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl;

    iget-object p1, p1, Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl;->d:Ljava/lang/String;

    sget-object v1, Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl$d;->e:Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/meituan/android/hades/impl/report/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
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
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
