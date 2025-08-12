.class public final Lcom/dianping/picassocontroller/monitor/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/picassocontroller/monitor/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/picassocontroller/monitor/n$a$a;

.field public b:Z

.field public final synthetic c:Lcom/dianping/picassocontroller/monitor/n;


# direct methods
.method public constructor <init>(Lcom/dianping/picassocontroller/monitor/n;)V
    .locals 4

    .line 140000
    iput-object p1, p0, Lcom/dianping/picassocontroller/monitor/n$a;->c:Lcom/dianping/picassocontroller/monitor/n;

    .line 140001
    .line 140002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    const/4 v0, 0x1

    .line 140006
    new-array v0, v0, [Ljava/lang/Object;

    .line 140007
    .line 140008
    const/4 v1, 0x0

    .line 140009
    aput-object p1, v0, v1

    .line 140010
    .line 140011
    sget-object p1, Lcom/dianping/picassocontroller/monitor/n$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x23e3bd

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    goto :goto_0

    .line 140026
    :cond_0
    new-instance p1, Lcom/dianping/picassocontroller/monitor/n$a$a;

    .line 140027
    .line 140028
    invoke-direct {p1, p0}, Lcom/dianping/picassocontroller/monitor/n$a$a;-><init>(Lcom/dianping/picassocontroller/monitor/n$a;)V

    .line 140029
    .line 140030
    .line 140031
    iput-object p1, p0, Lcom/dianping/picassocontroller/monitor/n$a;->a:Lcom/dianping/picassocontroller/monitor/n$a$a;

    .line 140032
    .line 140033
    iput-boolean v1, p0, Lcom/dianping/picassocontroller/monitor/n$a;->b:Z

    .line 140034
    .line 140035
    :goto_0
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/picassocontroller/monitor/n$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x291620

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassocontroller/monitor/n$a;->c:Lcom/dianping/picassocontroller/monitor/n;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/dianping/picassocontroller/monitor/n;->d:Landroid/os/Handler;

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/dianping/picassocontroller/monitor/n$a;->a:Lcom/dianping/picassocontroller/monitor/n$a$a;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100025
    .line 100026
    .line 100027
    iget-boolean v0, p0, Lcom/dianping/picassocontroller/monitor/n$a;->b:Z

    .line 100028
    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    const/4 v0, 0x1

    .line 100032
    iput-boolean v0, p0, Lcom/dianping/picassocontroller/monitor/n$a;->b:Z

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/dianping/picassocontroller/monitor/n$a;->c:Lcom/dianping/picassocontroller/monitor/n;

    .line 100035
    .line 100036
    iput-boolean v0, v1, Lcom/dianping/picassocontroller/monitor/n;->o:Z

    .line 100037
    .line 100038
    iget v0, v1, Lcom/dianping/picassocontroller/monitor/n;->h:I

    .line 100039
    .line 100040
    iput v0, v1, Lcom/dianping/picassocontroller/monitor/n;->l:I

    .line 100041
    .line 100042
    iget v0, v1, Lcom/dianping/picassocontroller/monitor/n;->i:I

    .line 100043
    .line 100044
    iput v0, v1, Lcom/dianping/picassocontroller/monitor/n;->m:I

    .line 100045
    .line 100046
    iget-wide v2, v1, Lcom/dianping/picassocontroller/monitor/n;->g:J

    .line 100047
    .line 100048
    iput-wide v2, v1, Lcom/dianping/picassocontroller/monitor/n;->n:J

    .line 100049
    .line 100050
    :cond_1
    iget-object v0, p0, Lcom/dianping/picassocontroller/monitor/n$a;->c:Lcom/dianping/picassocontroller/monitor/n;

    iget-object v0, v0, Lcom/dianping/picassocontroller/monitor/n;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/dianping/picassocontroller/monitor/n$a;->a:Lcom/dianping/picassocontroller/monitor/n$a$a;

    const-wide/16 v2, 0x50

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
