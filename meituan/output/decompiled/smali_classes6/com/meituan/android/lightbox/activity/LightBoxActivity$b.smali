.class public final Lcom/meituan/android/lightbox/activity/LightBoxActivity$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/lightbox/activity/LightBoxActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/lightbox/activity/LightBoxActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/lightbox/activity/LightBoxActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/lightbox/activity/LightBoxActivity$b;->a:Lcom/meituan/android/lightbox/activity/LightBoxActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 170000
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170001
    .line 170002
    .line 170003
    move-result-object p1

    .line 170004
    const-string v0, "com.meituan.android.lightbox.ACTION_CLOSE_ACTIVITY_INSTANTLY"

    .line 170005
    .line 170006
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170007
    .line 170008
    .line 170009
    move-result p1

    .line 170010
    if-eqz p1, :cond_0

    .line 170011
    .line 170012
    iget-object p1, p0, Lcom/meituan/android/lightbox/activity/LightBoxActivity$b;->a:Lcom/meituan/android/lightbox/activity/LightBoxActivity;

    .line 170013
    .line 170014
    invoke-virtual {p1}, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->v5()V

    .line 170015
    .line 170016
    .line 170017
    goto :goto_0

    .line 170018
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170019
    .line 170020
    .line 170021
    move-result-object p1

    .line 170022
    const-string p2, "com.meituan.android.lightbox.ACTION_CLOSE_ACTIVITY_ONSTOP"

    .line 170023
    .line 170024
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result p1

    .line 170028
    if-eqz p1, :cond_1

    .line 170029
    .line 170030
    iget-object p1, p0, Lcom/meituan/android/lightbox/activity/LightBoxActivity$b;->a:Lcom/meituan/android/lightbox/activity/LightBoxActivity;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->j:Z

    :cond_1
    :goto_0
    return-void
.end method
