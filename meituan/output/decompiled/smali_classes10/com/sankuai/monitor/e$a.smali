.class public final Lcom/sankuai/monitor/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/monitor/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/monitor/g;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final synthetic f:Lcom/sankuai/monitor/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/monitor/e;Landroid/view/View;Lcom/sankuai/monitor/g;Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/sankuai/monitor/g;",
            "Ljava/lang/Runnable;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 270000
    iput-object p1, p0, Lcom/sankuai/monitor/e$a;->f:Lcom/sankuai/monitor/e;

    .line 270001
    .line 270002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270003
    .line 270004
    .line 270005
    const/4 v0, 0x5

    .line 270006
    new-array v0, v0, [Ljava/lang/Object;

    .line 270007
    .line 270008
    const/4 v1, 0x0

    .line 270009
    aput-object p1, v0, v1

    .line 270010
    .line 270011
    const/4 p1, 0x1

    .line 270012
    aput-object p2, v0, p1

    .line 270013
    .line 270014
    const/4 v2, 0x2

    .line 270015
    aput-object p3, v0, v2

    .line 270016
    .line 270017
    const/4 v2, 0x3

    .line 270018
    aput-object p4, v0, v2

    .line 270019
    .line 270020
    const/4 v2, 0x4

    .line 270021
    aput-object p5, v0, v2

    .line 270022
    .line 270023
    sget-object v2, Lcom/sankuai/monitor/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const v3, 0x9f843f

    .line 270026
    .line 270027
    .line 270028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270029
    .line 270030
    .line 270031
    move-result v4

    .line 270032
    if-eqz v4, :cond_0

    .line 270033
    .line 270034
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270035
    .line 270036
    .line 270037
    return-void

    .line 270038
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 270039
    .line 270040
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 270041
    .line 270042
    .line 270043
    iput-object v0, p0, Lcom/sankuai/monitor/e$a;->a:Ljava/lang/ref/WeakReference;

    .line 270044
    .line 270045
    iput-object p5, p0, Lcom/sankuai/monitor/e$a;->b:Ljava/util/List;

    .line 270046
    .line 270047
    if-eqz p3, :cond_1

    .line 270048
    .line 270049
    const/4 v1, 0x1

    .line 270050
    :cond_1
    iput-boolean v1, p0, Lcom/sankuai/monitor/e$a;->e:Z

    .line 270051
    .line 270052
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 270053
    .line 270054
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 270055
    .line 270056
    .line 270057
    iput-object p1, p0, Lcom/sankuai/monitor/e$a;->d:Ljava/lang/ref/WeakReference;

    .line 270058
    .line 270059
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 270060
    .line 270061
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 270062
    .line 270063
    .line 270064
    iput-object p1, p0, Lcom/sankuai/monitor/e$a;->c:Ljava/lang/ref/WeakReference;

    .line 270065
    .line 270066
    const p1, 0x7f0a1227

    .line 270067
    .line 270068
    .line 270069
    invoke-virtual {p2, p1, p5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 270070
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/monitor/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9f7684

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
    iget-object v0, p0, Lcom/sankuai/monitor/e$a;->a:Ljava/lang/ref/WeakReference;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    check-cast v0, Landroid/view/View;

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/monitor/e$a;->d:Ljava/lang/ref/WeakReference;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    check-cast v1, Lcom/sankuai/monitor/g;

    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/sankuai/monitor/e$a;->c:Ljava/lang/ref/WeakReference;

    .line 100035
    .line 100036
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    check-cast v2, Ljava/lang/Runnable;

    .line 100041
    .line 100042
    if-eqz v0, :cond_3

    .line 100043
    .line 100044
    iget-boolean v3, p0, Lcom/sankuai/monitor/e$a;->e:Z

    .line 100045
    .line 100046
    if-eqz v3, :cond_1

    .line 100047
    .line 100048
    if-eqz v1, :cond_3

    .line 100049
    .line 100050
    :cond_1
    const v3, 0x7f0a1227

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v3

    .line 100057
    iget-object v4, p0, Lcom/sankuai/monitor/e$a;->b:Ljava/util/List;

    .line 100058
    .line 100059
    if-ne v3, v4, :cond_3

    .line 100060
    .line 100061
    if-eqz v2, :cond_2

    .line 100062
    .line 100063
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 100064
    .line 100065
    .line 100066
    :cond_2
    iget-object v2, p0, Lcom/sankuai/monitor/e$a;->f:Lcom/sankuai/monitor/e;

    .line 100067
    .line 100068
    iget-object v2, v2, Lcom/sankuai/monitor/e;->a:Lcom/sankuai/monitor/realmodel/AreaMonitor;

    .line 100069
    .line 100070
    iget-object v3, p0, Lcom/sankuai/monitor/e$a;->b:Ljava/util/List;

    invoke-interface {v2, v3, v1, v0}, Lcom/sankuai/monitor/realmodel/c;->execute(Ljava/util/List;Lcom/sankuai/monitor/g;Landroid/view/View;)V

    :cond_3
    return-void
.end method
