.class public final Lcom/meituan/android/lightbox/impl/card/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/lightbox/impl/card/d;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/lightbox/impl/card/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/lightbox/impl/card/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d$d;->a:Lcom/meituan/android/lightbox/impl/card/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d$d;->a:Lcom/meituan/android/lightbox/impl/card/d;

    .line 130001
    .line 130002
    iget-object v0, p1, Lcom/meituan/android/lightbox/impl/card/d;->c:Lcom/meituan/android/lightbox/impl/model/i;

    .line 130003
    .line 130004
    if-eqz v0, :cond_1

    .line 130005
    .line 130006
    iget v0, v0, Lcom/meituan/android/lightbox/impl/model/i;->z:I

    .line 130007
    .line 130008
    const/4 v1, 0x2

    .line 130009
    if-ne v0, v1, :cond_1

    .line 130010
    .line 130011
    iget-object v0, p1, Lcom/meituan/android/lightbox/impl/card/a;->b:Lcom/meituan/android/lightbox/impl/page/a;

    .line 130012
    .line 130013
    if-eqz v0, :cond_1

    .line 130014
    .line 130015
    invoke-virtual {v0}, Lcom/meituan/android/lightbox/impl/page/a;->m()Z

    .line 130016
    .line 130017
    .line 130018
    move-result v0

    .line 130019
    if-eqz v0, :cond_1

    .line 130020
    .line 130021
    iget-object v0, p1, Lcom/meituan/android/lightbox/impl/card/a;->b:Lcom/meituan/android/lightbox/impl/page/a;

    .line 130022
    .line 130023
    invoke-virtual {v0}, Lcom/meituan/android/lightbox/impl/page/a;->l()Z

    .line 130024
    .line 130025
    .line 130026
    move-result v0

    .line 130027
    if-nez v0, :cond_1

    .line 130028
    .line 130029
    iget v0, p1, Lcom/meituan/android/lightbox/impl/card/d;->y:I

    .line 130030
    .line 130031
    const/4 v1, 0x5

    .line 130032
    if-le v0, v1, :cond_0

    .line 130033
    .line 130034
    goto :goto_0

    .line 130035
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/lightbox/impl/card/a;->b:Lcom/meituan/android/lightbox/impl/page/a;

    invoke-virtual {v0}, Lcom/meituan/android/lightbox/impl/page/a;->e()Lcom/meituan/android/lightbox/activity/LightBoxActivity;

    move-result-object v0

    iget-object p1, p1, Lcom/meituan/android/lightbox/impl/card/d;->z:Lcom/meituan/android/lightbox/impl/card/d$c;

    const-string v1, "com.meituan.android.lightbox.ACTION_TURNTABLE_CLOSE"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/meituan/android/hades/broadcast/BroadcastReceiverX;->registerLocal(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d$d;->a:Lcom/meituan/android/lightbox/impl/card/d;

    .line 130001
    .line 130002
    iget-object v0, p1, Lcom/meituan/android/lightbox/impl/card/d;->c:Lcom/meituan/android/lightbox/impl/model/i;

    .line 130003
    .line 130004
    if-eqz v0, :cond_1

    .line 130005
    .line 130006
    iget v0, v0, Lcom/meituan/android/lightbox/impl/model/i;->z:I

    .line 130007
    .line 130008
    const/4 v1, 0x2

    .line 130009
    if-ne v0, v1, :cond_1

    .line 130010
    .line 130011
    iget-object v0, p1, Lcom/meituan/android/lightbox/impl/card/a;->b:Lcom/meituan/android/lightbox/impl/page/a;

    .line 130012
    .line 130013
    if-eqz v0, :cond_1

    .line 130014
    .line 130015
    invoke-virtual {v0}, Lcom/meituan/android/lightbox/impl/page/a;->m()Z

    .line 130016
    .line 130017
    .line 130018
    move-result v0

    .line 130019
    if-eqz v0, :cond_1

    .line 130020
    .line 130021
    iget-object v0, p1, Lcom/meituan/android/lightbox/impl/card/a;->b:Lcom/meituan/android/lightbox/impl/page/a;

    .line 130022
    .line 130023
    invoke-virtual {v0}, Lcom/meituan/android/lightbox/impl/page/a;->l()Z

    .line 130024
    .line 130025
    .line 130026
    move-result v0

    .line 130027
    if-nez v0, :cond_1

    .line 130028
    .line 130029
    iget v0, p1, Lcom/meituan/android/lightbox/impl/card/d;->y:I

    .line 130030
    .line 130031
    const/4 v1, 0x5

    .line 130032
    if-le v0, v1, :cond_0

    .line 130033
    .line 130034
    goto :goto_0

    .line 130035
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/lightbox/impl/card/a;->b:Lcom/meituan/android/lightbox/impl/page/a;

    invoke-virtual {v0}, Lcom/meituan/android/lightbox/impl/page/a;->e()Lcom/meituan/android/lightbox/activity/LightBoxActivity;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    const/4 v2, 0x0

    iget-object p1, p1, Lcom/meituan/android/lightbox/impl/card/d;->z:Lcom/meituan/android/lightbox/impl/card/d$c;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/meituan/android/hades/broadcast/BroadcastReceiverX;->unregisterLocal(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    :cond_1
    :goto_0
    return-void
.end method
