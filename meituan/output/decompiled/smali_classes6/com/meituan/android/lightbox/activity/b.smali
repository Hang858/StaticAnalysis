.class public final Lcom/meituan/android/lightbox/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/lightbox/inter/preload/preloader/m;


# instance fields
.field public final synthetic a:Lcom/meituan/android/lightbox/activity/LightBoxActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/lightbox/activity/LightBoxActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/lightbox/activity/b;->a:Lcom/meituan/android/lightbox/activity/LightBoxActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object p1, p0, Lcom/meituan/android/lightbox/activity/b;->a:Lcom/meituan/android/lightbox/activity/LightBoxActivity;

    new-instance v0, Lcom/dianping/live/live/audience/component/playcontroll/h;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lcom/dianping/live/live/audience/component/playcontroll/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/meituan/android/lightbox/inter/preload/e;)V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/lightbox/activity/b;->a:Lcom/meituan/android/lightbox/activity/LightBoxActivity;

    new-instance v1, Lcom/dianping/live/export/f0;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, Lcom/dianping/live/export/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
