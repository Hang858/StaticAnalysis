.class public final Lcom/sankuai/meituan/search/performance/preloadlayout/util/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/performance/preloadlayout/util/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/search/performance/preloadlayout/util/b$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/performance/preloadlayout/util/b$b;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/meituan/search/performance/preloadlayout/util/b$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xd0a35c

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/search/performance/preloadlayout/util/b$c;->a:Lcom/sankuai/meituan/search/performance/preloadlayout/util/b$b;

    .line 120025
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/performance/preloadlayout/util/b$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdb418a

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
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v1

    .line 100022
    :try_start_0
    iget-object v3, p0, Lcom/sankuai/meituan/search/performance/preloadlayout/util/b$c;->a:Lcom/sankuai/meituan/search/performance/preloadlayout/util/b$b;

    .line 100023
    .line 100024
    iget-object v4, v3, Lcom/sankuai/meituan/search/performance/preloadlayout/util/b$b;->a:Lcom/sankuai/meituan/search/performance/preloadlayout/util/b;

    .line 100025
    .line 100026
    iget-object v4, v4, Lcom/sankuai/meituan/search/performance/preloadlayout/util/b;->b:Lcom/sankuai/meituan/search/performance/preloadlayout/util/b$a;

    .line 100027
    .line 100028
    iget v5, v3, Lcom/sankuai/meituan/search/performance/preloadlayout/util/b$b;->c:I

    .line 100029
    .line 100030
    iget-object v6, v3, Lcom/sankuai/meituan/search/performance/preloadlayout/util/b$b;->b:Landroid/view/ViewGroup;

    .line 100031
    .line 100032
    invoke-virtual {v4, v5, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v4

    .line 100036
    iput-object v4, v3, Lcom/sankuai/meituan/search/performance/preloadlayout/util/b$b;->d:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100037
    .line 100038
    :catchall_0
    iget-object v3, p0, Lcom/sankuai/meituan/search/performance/preloadlayout/util/b$c;->a:Lcom/sankuai/meituan/search/performance/preloadlayout/util/b$b;

    .line 100039
    .line 100040
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100041
    .line 100042
    .line 100043
    move-result-wide v4

    .line 100044
    sub-long/2addr v4, v1

    .line 100045
    iput-wide v4, v3, Lcom/sankuai/meituan/search/performance/preloadlayout/util/b$b;->e:J

    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/sankuai/meituan/search/performance/preloadlayout/util/b$c;->a:Lcom/sankuai/meituan/search/performance/preloadlayout/util/b$b;

    .line 100048
    .line 100049
    iget-object v2, v1, Lcom/sankuai/meituan/search/performance/preloadlayout/util/b$b;->a:Lcom/sankuai/meituan/search/performance/preloadlayout/util/b;

    .line 100050
    .line 100051
    iget-object v2, v2, Lcom/sankuai/meituan/search/performance/preloadlayout/util/b;->c:Landroid/os/Handler;

    .line 100052
    .line 100053
    invoke-static {v2, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 100058
    .line 100059
    .line 100060
    return-void
.end method
