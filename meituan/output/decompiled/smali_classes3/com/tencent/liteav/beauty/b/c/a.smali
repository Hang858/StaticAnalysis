.class public final Lcom/tencent/liteav/beauty/b/c/a;
.super Lcom/tencent/liteav/videobase/a/h;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/beauty/b/b;


# instance fields
.field private final a:Lcom/tencent/liteav/beauty/b/c/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/tencent/liteav/beauty/b/m;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:F

.field private d:F

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Lcom/tencent/liteav/videobase/a/h;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    iput v0, p0, Lcom/tencent/liteav/beauty/b/c/a;->c:F

    .line 100005
    .line 100006
    iput v0, p0, Lcom/tencent/liteav/beauty/b/c/a;->d:F

    .line 100007
    .line 100008
    iput v0, p0, Lcom/tencent/liteav/beauty/b/c/a;->e:F

    .line 100009
    .line 100010
    iput v0, p0, Lcom/tencent/liteav/beauty/b/c/a;->f:F

    .line 100011
    .line 100012
    new-instance v0, Lcom/tencent/liteav/beauty/b/c/b;

    .line 100013
    .line 100014
    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/c/b;-><init>()V

    .line 100015
    .line 100016
    .line 100017
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/c/a;->a:Lcom/tencent/liteav/beauty/b/c/b;

    .line 100018
    .line 100019
    new-instance v1, Lcom/tencent/liteav/beauty/b/m;

    .line 100020
    .line 100021
    invoke-direct {v1}, Lcom/tencent/liteav/beauty/b/m;-><init>()V

    .line 100022
    .line 100023
    .line 100024
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/c/a;->b:Lcom/tencent/liteav/beauty/b/m;

    .line 100025
    .line 100026
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videobase/a/h;->addFilter(Lcom/tencent/liteav/videobase/a/b;)V

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {p0, v1}, Lcom/tencent/liteav/videobase/a/h;->addFilter(Lcom/tencent/liteav/videobase/a/b;)V

    .line 100030
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 150000
    iput p1, p0, Lcom/tencent/liteav/beauty/b/c/a;->c:F

    .line 150001
    .line 150002
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c/a;->a:Lcom/tencent/liteav/beauty/b/c/b;

    .line 150003
    .line 150004
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b/c/b;->a(F)V

    .line 150005
    .line 150006
    .line 150007
    return-void
.end method

.method public final b(F)V
    .locals 1

    .line 150000
    iput p1, p0, Lcom/tencent/liteav/beauty/b/c/a;->d:F

    .line 150001
    .line 150002
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c/a;->a:Lcom/tencent/liteav/beauty/b/c/b;

    .line 150003
    .line 150004
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b/c/b;->b(F)V

    .line 150005
    .line 150006
    .line 150007
    return-void
.end method

.method public final c(F)V
    .locals 1

    .line 150000
    iput p1, p0, Lcom/tencent/liteav/beauty/b/c/a;->e:F

    .line 150001
    .line 150002
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c/a;->a:Lcom/tencent/liteav/beauty/b/c/b;

    .line 150003
    .line 150004
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b/c/b;->c(F)V

    .line 150005
    .line 150006
    .line 150007
    return-void
.end method

.method public final canBeSkipped()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c/a;->a:Lcom/tencent/liteav/beauty/b/c/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/c/b;->canBeSkipped()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c/a;->b:Lcom/tencent/liteav/beauty/b/m;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/m;->canBeSkipped()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(F)V
    .locals 2

    .line 150000
    iput p1, p0, Lcom/tencent/liteav/beauty/b/c/a;->f:F

    .line 150001
    .line 150002
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c/a;->b:Lcom/tencent/liteav/beauty/b/m;

    .line 150003
    .line 150004
    const/high16 v1, 0x40000000    # 2.0f

    .line 150005
    .line 150006
    div-float/2addr p1, v1

    .line 150007
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b/m;->a(F)V

    .line 150008
    .line 150009
    .line 150010
    return-void
.end method

.method public final onInit(Lcom/tencent/liteav/videobase/frame/e;)V
    .locals 2

    .line 150000
    invoke-super {p0, p1}, Lcom/tencent/liteav/videobase/a/h;->onInit(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 150001
    .line 150002
    .line 150003
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/c/a;->a:Lcom/tencent/liteav/beauty/b/c/b;

    .line 150004
    .line 150005
    iget v0, p0, Lcom/tencent/liteav/beauty/b/c/a;->c:F

    .line 150006
    .line 150007
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/beauty/b/c/b;->a(F)V

    .line 150008
    .line 150009
    .line 150010
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/c/a;->a:Lcom/tencent/liteav/beauty/b/c/b;

    .line 150011
    .line 150012
    iget v0, p0, Lcom/tencent/liteav/beauty/b/c/a;->d:F

    .line 150013
    .line 150014
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/beauty/b/c/b;->b(F)V

    .line 150015
    .line 150016
    .line 150017
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/c/a;->a:Lcom/tencent/liteav/beauty/b/c/b;

    .line 150018
    .line 150019
    iget v0, p0, Lcom/tencent/liteav/beauty/b/c/a;->e:F

    .line 150020
    .line 150021
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/beauty/b/c/b;->c(F)V

    .line 150022
    .line 150023
    .line 150024
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/c/a;->b:Lcom/tencent/liteav/beauty/b/m;

    .line 150025
    iget v0, p0, Lcom/tencent/liteav/beauty/b/c/a;->f:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/beauty/b/m;->a(F)V

    return-void
.end method
