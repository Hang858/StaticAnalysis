.class public final Lcom/meituan/android/dynamiclayout/widget/live/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Landroid/content/Context;

.field public c:Lcom/dianping/live/export/h;

.field public d:Lcom/dianping/live/export/JoinLiveRoomConfig;

.field public e:Lcom/meituan/android/dynamiclayout/widget/live/h$a;

.field public f:Lcom/meituan/android/dynamiclayout/widget/live/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/live/k;->b:Landroid/content/Context;

    .line 120004
    .line 120005
    new-instance v0, Landroid/widget/FrameLayout;

    .line 120006
    .line 120007
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120008
    .line 120009
    .line 120010
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/k;->a:Landroid/widget/FrameLayout;

    .line 120011
    .line 120012
    const/4 p1, -0x1

    .line 120013
    invoke-static {p1, p1, v0}, Landroid/support/constraint/solver/b;->o(IILandroid/widget/FrameLayout;)V

    .line 120014
    .line 120015
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 100000
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/widget/live/k;->d()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/k;->c:Lcom/dianping/live/export/h;

    .line 100007
    .line 100008
    invoke-virtual {v0}, Lcom/dianping/live/export/h;->T()Z

    .line 100009
    .line 100010
    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 100000
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/widget/live/k;->d()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/k;->c:Lcom/dianping/live/export/h;

    .line 100007
    .line 100008
    invoke-virtual {v0}, Lcom/dianping/live/export/h;->V()Z

    .line 100009
    .line 100010
    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 2

    .line 100000
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/widget/live/k;->d()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/k;->c:Lcom/dianping/live/export/h;

    .line 100007
    .line 100008
    const/4 v1, 0x0

    .line 100009
    invoke-virtual {v0, v1}, Lcom/dianping/live/export/h;->f0(Z)V

    .line 100010
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/k;->c:Lcom/dianping/live/export/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
