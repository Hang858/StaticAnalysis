.class public final Lcom/meituan/android/hades/impl/desk/feedback/f$b;
.super Lcom/meituan/android/aurora/ActivitySwitchCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/impl/desk/feedback/f;->f(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/meituan/android/hades/impl/desk/feedback/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/impl/desk/feedback/f;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/feedback/f$b;->b:Lcom/meituan/android/hades/impl/desk/feedback/f;

    iput-object p2, p0, Lcom/meituan/android/hades/impl/desk/feedback/f$b;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/meituan/android/aurora/ActivitySwitchCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 170000
    invoke-super {p0, p1, p2}, Lcom/meituan/android/aurora/ActivitySwitchCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 170001
    .line 170002
    .line 170003
    iget-object p2, p0, Lcom/meituan/android/hades/impl/desk/feedback/f$b;->a:Landroid/content/Context;

    .line 170004
    .line 170005
    new-instance v0, Lcom/meituan/android/dynamiclayout/adapters/preload/a;

    .line 170006
    .line 170007
    const/4 v1, 0x3

    .line 170008
    invoke-direct {v0, p0, p2, p1, v1}, Lcom/meituan/android/dynamiclayout/adapters/preload/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170009
    .line 170010
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/meituan/android/aurora/ActivitySwitchCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    return-void
.end method
