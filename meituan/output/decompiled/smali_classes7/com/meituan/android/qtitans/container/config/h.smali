.class public final Lcom/meituan/android/qtitans/container/config/h;
.super Lcom/meituan/android/aurora/ActivitySwitchCallbacks;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/config/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/qtitans/container/config/h;->b:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/meituan/android/aurora/ActivitySwitchCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackground()V
    .locals 4

    iget-object v0, p0, Lcom/meituan/android/qtitans/container/config/h;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/meituan/android/qtitans/container/config/h;->b:Landroid/content/Intent;

    new-instance v2, Lcom/dianping/live/live/mrn/d;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v1, v3}, Lcom/dianping/live/live/mrn/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method
