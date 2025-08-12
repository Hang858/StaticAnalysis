.class public final Lcom/meituan/android/dynamiclayout/widget/video/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/dynamiclayout/widget/video/d$a;
    }
.end annotation


# instance fields
.field public a:Lcom/sankuai/meituan/player/vodlibrary/j;

.field public b:Lcom/meituan/android/dynamiclayout/widget/video/a;

.field public c:Lcom/meituan/android/dynamiclayout/widget/video/d$a;

.field public d:Landroid/content/Context;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:F

.field public i:F

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/high16 v0, -0x40800000    # -1.0f

    .line 120004
    .line 120005
    iput v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/d;->h:F

    .line 120006
    .line 120007
    iput v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/d;->i:F

    .line 120008
    .line 120009
    const/4 v0, -0x1

    .line 120010
    iput v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/d;->j:I

    .line 120011
    .line 120012
    const/4 v0, 0x1

    .line 120013
    iput v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/d;->k:I

    .line 120014
    .line 120015
    const/16 v0, 0x3e8

    .line 120016
    .line 120017
    iput v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/d;->m:I

    .line 120018
    .line 120019
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/d;->d:Landroid/content/Context;

    .line 120020
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/d;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b(ILcom/meituan/android/dynamiclayout/widget/video/e;)V
    .locals 1

    .line 430000
    iput p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/d;->l:I

    .line 430001
    .line 430002
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/d;->b:Lcom/meituan/android/dynamiclayout/widget/video/a;

    .line 430003
    .line 430004
    if-eqz v0, :cond_0

    .line 430005
    .line 430006
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/dynamiclayout/widget/video/a;->a(ILcom/meituan/android/dynamiclayout/widget/video/e;)V

    .line 430007
    .line 430008
    .line 430009
    :cond_0
    return-void
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 100000
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/widget/video/d;->a()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/d;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100007
    .line 100008
    invoke-virtual {v0}, Lcom/sankuai/meituan/player/vodlibrary/j;->s()I

    .line 100009
    .line 100010
    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 100000
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/widget/video/d;->a()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/d;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100007
    .line 100008
    invoke-virtual {v0}, Lcom/sankuai/meituan/player/vodlibrary/j;->getDuration()I

    .line 100009
    .line 100010
    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPlayerType()I
    .locals 1

    .line 100000
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/widget/video/d;->a()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/d;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100007
    .line 100008
    invoke-virtual {v0}, Lcom/sankuai/meituan/player/vodlibrary/j;->getPlayerType()I

    .line 100009
    .line 100010
    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getRealVideoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public setBusiness(Ljava/lang/String;)V
    .locals 1

    .line 120000
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/d;->e:Ljava/lang/String;

    .line 120001
    .line 120002
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/widget/video/d;->a()Z

    .line 120003
    .line 120004
    .line 120005
    move-result p1

    .line 120006
    if-eqz p1, :cond_0

    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/d;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/d;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/player/vodlibrary/j;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/d;->f:Ljava/lang/String;

    return-void
.end method

.method public setDisplayMode(I)V
    .locals 1

    .line 120000
    iput p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/d;->k:I

    .line 120001
    .line 120002
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/widget/video/d;->a()Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/d;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 120009
    .line 120010
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/player/vodlibrary/j;->setRenderMode(I)V

    :cond_0
    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    .line 120000
    iput-boolean p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/d;->n:Z

    .line 120001
    .line 120002
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/widget/video/d;->a()Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/d;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 120009
    .line 120010
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/player/vodlibrary/j;->setLoop(Z)V

    :cond_0
    return-void
.end method

.method public setPlaySpeed(F)V
    .locals 1

    .line 120000
    iput p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/d;->i:F

    .line 120001
    .line 120002
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/widget/video/d;->a()Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/d;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 120009
    .line 120010
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/player/vodlibrary/j;->t(F)V

    :cond_0
    return-void
.end method

.method public setPlayStateCallback(Lcom/meituan/android/dynamiclayout/widget/video/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/d;->b:Lcom/meituan/android/dynamiclayout/widget/video/a;

    return-void
.end method

.method public setProgressInterval(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/d;->m:I

    return-void
.end method

.method public setStartSeekPosition(I)V
    .locals 1

    .line 120000
    iput p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/d;->j:I

    .line 120001
    .line 120002
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/widget/video/d;->a()Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/d;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 120009
    .line 120010
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/player/vodlibrary/j;->j(I)V

    :cond_0
    return-void
.end method
