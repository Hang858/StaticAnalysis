.class public final Lcom/meituan/android/dynamiclayout/widget/video/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/meituan/android/dynamiclayout/widget/video/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    new-instance v0, Lcom/meituan/android/dynamiclayout/widget/video/d;

    .line 120004
    .line 120005
    invoke-direct {v0, p1}, Lcom/meituan/android/dynamiclayout/widget/video/d;-><init>(Landroid/content/Context;)V

    .line 120006
    .line 120007
    .line 120008
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/b;->a:Lcom/meituan/android/dynamiclayout/widget/video/d;

    .line 120009
    .line 120010
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/b;->a:Lcom/meituan/android/dynamiclayout/widget/video/d;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/widget/video/d;->getCurrentPosition()I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    return v0

    .line 100009
    :cond_0
    const/4 v0, 0x0

    .line 100010
    return v0
.end method

.method public final b()I
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/b;->a:Lcom/meituan/android/dynamiclayout/widget/video/d;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/widget/video/d;->getDuration()I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    return v0

    .line 100009
    :cond_0
    const/4 v0, 0x0

    .line 100010
    return v0
.end method

.method public final c()Z
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/b;->a:Lcom/meituan/android/dynamiclayout/widget/video/d;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-eqz v0, :cond_0

    .line 100004
    .line 100005
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/widget/video/d;->a()Z

    .line 100006
    .line 100007
    .line 100008
    move-result v2

    .line 100009
    if-eqz v2, :cond_0

    .line 100010
    .line 100011
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/video/d;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100012
    .line 100013
    invoke-virtual {v0}, Lcom/sankuai/meituan/player/vodlibrary/j;->isPlaying()Z

    .line 100014
    .line 100015
    move-result v1

    :cond_0
    return v1
.end method

.method public final d()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/b;->a:Lcom/meituan/android/dynamiclayout/widget/video/d;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/widget/video/d;->a()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    if-eqz v1, :cond_0

    .line 100009
    .line 100010
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/widget/video/d;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100011
    .line 100012
    const/4 v2, 0x1

    .line 100013
    invoke-static {v1, v2}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->stopPlay(Lcom/sankuai/meituan/player/vodlibrary/j;Z)I

    .line 100014
    .line 100015
    .line 100016
    const/4 v1, 0x0

    .line 100017
    const/4 v2, 0x0

    .line 100018
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/dynamiclayout/widget/video/d;->b(ILcom/meituan/android/dynamiclayout/widget/video/e;)V

    .line 100019
    .line 100020
    :cond_0
    return-void
.end method

.method public final e(F)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/b;->a:Lcom/meituan/android/dynamiclayout/widget/video/d;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    iput p1, v0, Lcom/meituan/android/dynamiclayout/widget/video/d;->h:F

    .line 120005
    .line 120006
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/widget/video/d;->a()Z

    .line 120007
    .line 120008
    .line 120009
    move-result v1

    .line 120010
    if-eqz v1, :cond_0

    .line 120011
    .line 120012
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/video/d;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 120013
    .line 120014
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/player/vodlibrary/j;->a(F)V

    .line 120015
    :cond_0
    return-void
.end method
