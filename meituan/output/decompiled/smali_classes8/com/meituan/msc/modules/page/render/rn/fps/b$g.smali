.class public final Lcom/meituan/msc/modules/page/render/rn/fps/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/modules/page/render/rn/fps/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:I

.field public c:Z

.field public final d:Lcom/meituan/msc/modules/page/render/rn/fps/b$g$a;

.field public final synthetic e:Lcom/meituan/msc/modules/page/render/rn/fps/b;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/render/rn/fps/b;)V
    .locals 3

    .line 120000
    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/rn/fps/b$g;->e:Lcom/meituan/msc/modules/page/render/rn/fps/b;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v0, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object p1, Lcom/meituan/msc/modules/page/render/rn/fps/b$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v1, 0x86c55c

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-eqz v2, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    new-instance p1, Lcom/meituan/msc/modules/page/render/rn/fps/b$g$a;

    .line 120027
    .line 120028
    invoke-direct {p1, p0}, Lcom/meituan/msc/modules/page/render/rn/fps/b$g$a;-><init>(Lcom/meituan/msc/modules/page/render/rn/fps/b$g;)V

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/rn/fps/b$g;->d:Lcom/meituan/msc/modules/page/render/rn/fps/b$g$a;

    :goto_0
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/page/render/rn/fps/b$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9d6511

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/rn/fps/b$g;->e:Lcom/meituan/msc/modules/page/render/rn/fps/b;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/meituan/msc/modules/page/render/rn/fps/b;->g:Landroid/os/Handler;

    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/rn/fps/b$g;->d:Lcom/meituan/msc/modules/page/render/rn/fps/b$g$a;

    .line 100023
    .line 100024
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100025
    .line 100026
    .line 100027
    iget-boolean v1, p0, Lcom/meituan/msc/modules/page/render/rn/fps/b$g;->c:Z

    .line 100028
    .line 100029
    const/4 v2, 0x1

    .line 100030
    if-nez v1, :cond_1

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/rn/fps/b$g;->e:Lcom/meituan/msc/modules/page/render/rn/fps/b;

    .line 100033
    .line 100034
    iget-boolean v1, v1, Lcom/meituan/msc/modules/page/render/rn/fps/b;->l:Z

    .line 100035
    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    iput-boolean v2, p0, Lcom/meituan/msc/modules/page/render/rn/fps/b$g;->c:Z

    .line 100039
    .line 100040
    iput v0, p0, Lcom/meituan/msc/modules/page/render/rn/fps/b$g;->b:I

    .line 100041
    .line 100042
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 100043
    .line 100044
    .line 100045
    move-result-wide v0

    .line 100046
    iput-wide v0, p0, Lcom/meituan/msc/modules/page/render/rn/fps/b$g;->a:J

    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/rn/fps/b$g;->e:Lcom/meituan/msc/modules/page/render/rn/fps/b;

    .line 100049
    .line 100050
    iget-object v1, v0, Lcom/meituan/msc/modules/page/render/rn/fps/b;->f:Landroid/os/Handler;

    .line 100051
    .line 100052
    iget-object v0, v0, Lcom/meituan/msc/modules/page/render/rn/fps/b;->r:Lcom/meituan/msc/modules/page/render/rn/fps/b$f;

    .line 100053
    .line 100054
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100055
    .line 100056
    .line 100057
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/rn/fps/b$g;->e:Lcom/meituan/msc/modules/page/render/rn/fps/b;

    .line 100058
    .line 100059
    iget-object v0, v0, Lcom/meituan/msc/modules/page/render/rn/fps/b;->g:Landroid/os/Handler;

    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/rn/fps/b$g;->d:Lcom/meituan/msc/modules/page/render/rn/fps/b$g$a;

    .line 100062
    .line 100063
    const-wide/16 v3, 0x50

    .line 100064
    .line 100065
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100066
    .line 100067
    .line 100068
    iget v0, p0, Lcom/meituan/msc/modules/page/render/rn/fps/b$g;->b:I

    .line 100069
    .line 100070
    add-int/2addr v0, v2

    iput v0, p0, Lcom/meituan/msc/modules/page/render/rn/fps/b$g;->b:I

    return-void
.end method
