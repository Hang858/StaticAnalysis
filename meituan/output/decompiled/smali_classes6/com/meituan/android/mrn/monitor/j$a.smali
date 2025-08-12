.class public final Lcom/meituan/android/mrn/monitor/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mrn/monitor/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:I

.field public c:Lcom/meituan/android/mrn/monitor/j$a$a;

.field public d:Z

.field public final synthetic e:Lcom/meituan/android/mrn/monitor/j;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/monitor/j;)V
    .locals 4

    .line 130000
    iput-object p1, p0, Lcom/meituan/android/mrn/monitor/j$a;->e:Lcom/meituan/android/mrn/monitor/j;

    .line 130001
    .line 130002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130003
    .line 130004
    .line 130005
    const/4 v0, 0x1

    .line 130006
    new-array v0, v0, [Ljava/lang/Object;

    .line 130007
    .line 130008
    const/4 v1, 0x0

    .line 130009
    aput-object p1, v0, v1

    .line 130010
    .line 130011
    sget-object p1, Lcom/meituan/android/mrn/monitor/j$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xa678ce

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    goto :goto_0

    .line 130026
    :cond_0
    new-instance p1, Lcom/meituan/android/mrn/monitor/j$a$a;

    .line 130027
    .line 130028
    invoke-direct {p1, p0}, Lcom/meituan/android/mrn/monitor/j$a$a;-><init>(Lcom/meituan/android/mrn/monitor/j$a;)V

    .line 130029
    .line 130030
    .line 130031
    iput-object p1, p0, Lcom/meituan/android/mrn/monitor/j$a;->c:Lcom/meituan/android/mrn/monitor/j$a$a;

    .line 130032
    .line 130033
    iput-boolean v1, p0, Lcom/meituan/android/mrn/monitor/j$a;->d:Z

    .line 130034
    .line 130035
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
    sget-object v2, Lcom/meituan/android/mrn/monitor/j$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x41b6b7

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
    iget-object v1, p0, Lcom/meituan/android/mrn/monitor/j$a;->e:Lcom/meituan/android/mrn/monitor/j;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/meituan/android/mrn/monitor/j;->g:Landroid/os/Handler;

    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/meituan/android/mrn/monitor/j$a;->c:Lcom/meituan/android/mrn/monitor/j$a$a;

    .line 100023
    .line 100024
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100025
    .line 100026
    .line 100027
    iget-boolean v1, p0, Lcom/meituan/android/mrn/monitor/j$a;->d:Z

    .line 100028
    .line 100029
    const/4 v2, 0x1

    .line 100030
    if-nez v1, :cond_1

    .line 100031
    .line 100032
    iput-boolean v2, p0, Lcom/meituan/android/mrn/monitor/j$a;->d:Z

    .line 100033
    .line 100034
    iput v0, p0, Lcom/meituan/android/mrn/monitor/j$a;->b:I

    .line 100035
    .line 100036
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 100037
    .line 100038
    .line 100039
    move-result-wide v0

    .line 100040
    iput-wide v0, p0, Lcom/meituan/android/mrn/monitor/j$a;->a:J

    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/j$a;->e:Lcom/meituan/android/mrn/monitor/j;

    .line 100043
    .line 100044
    iput-boolean v2, v0, Lcom/meituan/android/mrn/monitor/j;->t:Z

    .line 100045
    .line 100046
    iget v1, v0, Lcom/meituan/android/mrn/monitor/j;->l:I

    .line 100047
    .line 100048
    iput v1, v0, Lcom/meituan/android/mrn/monitor/j;->q:I

    .line 100049
    .line 100050
    iget v1, v0, Lcom/meituan/android/mrn/monitor/j;->m:I

    .line 100051
    .line 100052
    iput v1, v0, Lcom/meituan/android/mrn/monitor/j;->r:I

    .line 100053
    .line 100054
    iget-wide v3, v0, Lcom/meituan/android/mrn/monitor/j;->k:J

    .line 100055
    .line 100056
    iput-wide v3, v0, Lcom/meituan/android/mrn/monitor/j;->s:J

    .line 100057
    .line 100058
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/j$a;->e:Lcom/meituan/android/mrn/monitor/j;

    .line 100059
    .line 100060
    iget-object v0, v0, Lcom/meituan/android/mrn/monitor/j;->g:Landroid/os/Handler;

    .line 100061
    .line 100062
    iget-object v1, p0, Lcom/meituan/android/mrn/monitor/j$a;->c:Lcom/meituan/android/mrn/monitor/j$a$a;

    .line 100063
    .line 100064
    const-wide/16 v3, 0x50

    .line 100065
    .line 100066
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100067
    .line 100068
    .line 100069
    iget v0, p0, Lcom/meituan/android/mrn/monitor/j$a;->b:I

    .line 100070
    add-int/2addr v0, v2

    iput v0, p0, Lcom/meituan/android/mrn/monitor/j$a;->b:I

    return-void
.end method
