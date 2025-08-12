.class public final Lcom/meituan/android/mrn/component/realtimeblurview/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/component/realtimeblurview/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/component/realtimeblurview/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/component/realtimeblurview/b;->a:Lcom/meituan/android/mrn/component/realtimeblurview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mrn/component/realtimeblurview/b;->a:Lcom/meituan/android/mrn/component/realtimeblurview/a;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    const/4 v1, 0x4

    .line 100007
    if-ne v0, v1, :cond_0

    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/meituan/android/mrn/component/realtimeblurview/b;->a:Lcom/meituan/android/mrn/component/realtimeblurview/a;

    .line 100010
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
